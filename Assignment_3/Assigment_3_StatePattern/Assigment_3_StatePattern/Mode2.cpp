#include "Mode2.h"
#include "Mode3.h"
#include "State.h"
#include "Context.h"

Mode2::Mode2() {

}

Mode2::~Mode2() {
	delete instance_;
}

State *Mode2::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Mode2();
	}
	return instance_;
}

void Mode2::chMode(Context *C){
	C->ChangeState(Mode3::getInstance());
}
std::string Mode2::GetStateName() { 
	return "Mode2"; 
}


State* Mode2::instance_ = nullptr;