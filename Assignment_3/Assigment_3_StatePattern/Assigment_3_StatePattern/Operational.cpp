#include "Operational.h"
#include "PowerOnSelfTest.h"
#include "Ready.h"
#include "Configuration.h"
#include "Suspended.h"
#include "RealTimeLoop.h"
#include "Context.h"
#include <iostream>
#include <string>

Operational::Operational() {

}

Operational::~Operational() {
	delete instance_;
	delete context_;
}

State *Operational::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Operational();
		context_ = new Context(Ready::getInstance());
	}
	return instance_;
}

void Operational::Restart(Context * C){
	C->ChangeState(PowerOnSelfTest::getInstance());
}

void Operational::Configure(Context* C) {
	context_->ChangeState(Configuration::getInstance());
}
void Operational::ConfigurationEnded(Context* C) {
	context_->ChangeState(Ready::getInstance());
}

void Operational::Stop(Context* C) {
	context_->ChangeState(Ready::getInstance());
}

void Operational::Start(Context* C) {
	context_->ChangeState(RealTimeLoop::getInstance());
}

void Operational::Resume(Context* C) {
	context_->ChangeState(RealTimeLoop::getInstance());
}

void Operational::Suspend(Context* C) {
	context_->ChangeState(Suspended::getInstance());
}

void Operational::onEntry(Context* C){
	std::cout << "Entering State: " << GetStateName() << std::endl;
	context_->ChangeState(Ready::getInstance());
}

void Operational::eventX(Context* C) {
	context_->eventX();
}

void Operational::eventY(Context* C) {
	context_->eventY();
}

void Operational::chMode(Context* C) {
	context_->chMode();
}

std::string Operational::GetStateName() { return "Operational"; }

State* Operational::instance_ = nullptr;
Context* Operational::context_ = nullptr;