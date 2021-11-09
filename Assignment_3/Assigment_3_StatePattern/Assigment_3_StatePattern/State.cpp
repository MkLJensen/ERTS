#include "State.h"
#include "Context.h"
#include <string>

State::State() {}
State::~State() {}
void State::SelfTestOk(Context *) {}
void State::Initialized(Context *) {}
void State::Restart(Context *) {}
void State::Configure(Context *) {}
void State::ConfigurationEnded(Context *) {}
void State::Exit(Context *) {}
void State::Stop(Context *) {}
void State::Start(Context *) {}
void State::Suspend(Context *) {}
void State::Resume(Context *) {}
void State::SelfTestFailed(Context *) {}
void State::ConfigX(Context *) {}
void State::chMode(Context *) {}
void State::eventX(Context *) {}
void State::eventY(Context *) {}
void State::onEntry(Context* C) {
	std::cout << "Entering State: " << GetStateName() << std::endl;
}
void State::onExit(Context* C){
	std::cout << "Leaving State: " << GetStateName() << std::endl;
}
void State::responseM1eventX(Context *) {}
void State::responseM2eventX(Context *) {}
void State::responseM2eventY(Context *) {}
void State::responseM3eventX(Context *) {}
std::string State::GetStateName() { return ""; }