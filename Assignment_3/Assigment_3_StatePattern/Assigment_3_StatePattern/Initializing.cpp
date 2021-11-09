#include "Initializing.h"
#include "Operational.h"
#include "Context.h"

Initializing::Initializing() {

}

Initializing::~Initializing() {
	delete instance_;
}

State *Initializing::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Initializing();
	}
	return instance_;
}

void Initializing::Initialized(Context * C) {
	C->ChangeState(Operational::getInstance());
}
std::string Initializing::GetStateName(){
    return "Initializing";
}


void Initializing::StartInitializing(){}

State* Initializing::instance_ = nullptr;
