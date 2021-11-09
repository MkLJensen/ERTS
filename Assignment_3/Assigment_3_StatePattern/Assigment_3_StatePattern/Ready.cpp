#include "Ready.h"
#include "OperationalContext.h"
#include "Configuration.h"
#include "RealTimeLoop.h"

Ready::Ready() {

}

Ready::~Ready() {
	delete instance_;
}

State *Ready::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Ready();
	}
	return instance_;
}

void Ready::Configure(Context *C){
	C->ChangeState(Configuration::getInstance());
}

void Ready::Start(Context *C){
	C->ChangeState(RealTimeLoop::getInstance());
}
std::string Ready::GetStateName() { return "Ready"; }


State* Ready::instance_ = nullptr;