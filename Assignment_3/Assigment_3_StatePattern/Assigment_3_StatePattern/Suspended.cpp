#include "Suspended.h"
#include "Ready.h"
#include "RealTimeLoop.h"
#include "Context.h"

Suspended::Suspended() {

}

Suspended::~Suspended() {
	delete instance_;
}

State *Suspended::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Suspended();
	}
	return instance_;
}

void Suspended::Resume(Context *C){
	C->ChangeState(RealTimeLoop::getInstance());
}

void Suspended::Stop(Context *C){
	C->ChangeState(Ready::getInstance());
}

std::string Suspended::GetStateName() { return "Suspended"; }

State* Suspended::instance_ = nullptr;