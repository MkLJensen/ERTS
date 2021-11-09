#include "Context.h"
#include "PowerOnSelfTest.h"
#include <iostream>
#include <string>

Context::Context()
{
	// Set start state
	_state = PowerOnSelfTest::getInstance();
}

Context::Context(State* s) {
	_state = s;
}

Context::~Context()
{
	
}

void Context::SelfTestOk(){
    _state->SelfTestOk(this);
}

void Context::Initialized(){
    _state->Initialized(this);
}

void Context::Restart(){
	_state->Restart(this);
}

void Context::Configure(){
	_state->Configure(this);
}

void Context::ConfigurationEnded(){
    _state->ConfigurationEnded(this);
}

void Context::Exit(){
    _state->Exit(this);
}

void Context::Stop(){
	_state->Stop(this);
}

void Context::Start(){
	_state->Start(this);
}

void Context::Suspend(){
	_state->Suspend(this);
}

void Context::Resume(){
	_state->Resume(this);
}

void Context::SelfTestFailed(){
	_state->SelfTestFailed(this);
}

void Context::ConfigX(){
    _state->ConfigX(this);
}

void Context::chMode(){
    _state->chMode(this);
}

void Context::eventX(){
	_state->eventX(this);
}

void Context::eventY(){
    _state->eventX(this);
}

void Context::ChangeState(State* s) {
	if (_state != s) {
		_state->onExit(this);
	}
	_state = s;
	_state->onEntry(this);
}

void Context::displayState(){
   std::cout << "Current system state : " << _state->GetStateName() << std::endl;
}