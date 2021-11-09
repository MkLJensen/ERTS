#include "Mode1.h"
#include "Mode2.h"
#include "State.h"
#include "Context.h"

Mode1::Mode1() {

}

Mode1::~Mode1() {
	delete instance_;
}

State *Mode1::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Mode1();
	}
	return instance_;
}

void Mode1::chMode(Context *C){
	C->ChangeState(Mode2::getInstance());
}

std::string Mode1::GetStateName() { 
	return "Mode1"; 
}

State* Mode1::instance_ = nullptr;