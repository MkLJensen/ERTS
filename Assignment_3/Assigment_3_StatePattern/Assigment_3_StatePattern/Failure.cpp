#include "Failure.h"
#include "PowerOnSelfTest.h"
#include "Context.h"

Failure::Failure() {	}

Failure::~Failure() {}

State* Failure::getInstance() {
    if (instance_ == nullptr) {
        instance_ = new Failure();
    }
    return instance_;
}
void Failure::Exit(Context * C){
    //C-> ChangeState(Exit::GetInstance());
}

void Failure::Restart(Context * C) {
    C->ChangeState(PowerOnSelfTest::getInstance());
}

void Failure::display(int ErrorNo){
    
}

std::string Failure::GetStateName(){
    return "Failure";
}

State* Failure::instance_ = nullptr;
