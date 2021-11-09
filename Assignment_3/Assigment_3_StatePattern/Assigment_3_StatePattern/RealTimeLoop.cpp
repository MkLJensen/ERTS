#include "RealTimeLoop.h"
#include "Mode1.h"
#include "Ready.h"
#include "Suspended.h"
#include <iostream>
#include <string>

RealTimeLoop::RealTimeLoop() {

}

RealTimeLoop::~RealTimeLoop() {
	delete instance_;
	delete context_;
}

State *RealTimeLoop::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new RealTimeLoop();
		context_ = new Context(Mode1::getInstance());
	}
	return instance_;
}
void RealTimeLoop::Suspend(Context* C){
	C->ChangeState(Suspended::getInstance());
}

void RealTimeLoop::Stop(Context* C) {
	C->ChangeState(Ready::getInstance());
}

void RealTimeLoop::onEntry(Context* C) {
	std::cout << "Entering State: " << GetStateName() << std::endl;
	context_->ChangeState(Mode1::getInstance());
}

void RealTimeLoop::eventX(Context* C) {
	context_->eventX();
}

void RealTimeLoop::eventY(Context* C){
	context_->eventY();
}

void RealTimeLoop::chMode(Context* C){
	context_->chMode();
}

std::string RealTimeLoop::GetStateName() { return "RealTimeLoop"; }

State* RealTimeLoop::instance_ = nullptr;
Context* RealTimeLoop::context_ = nullptr;