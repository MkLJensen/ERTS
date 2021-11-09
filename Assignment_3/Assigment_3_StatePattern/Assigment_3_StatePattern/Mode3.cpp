#include "Mode3.h"
#include "Mode1.h"
#include "Context.h"

Mode3::Mode3() {

}

Mode3::~Mode3() {
	delete instance_;
}

State *Mode3::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Mode3();
	}
	return instance_;
}
void Mode3::chMode(Context *C){
	C->ChangeState(Mode1::getInstance());
}
std::string Mode3::GetStateName() { 
	return "Mode3"; 
}

State* Mode3::instance_ = nullptr;
