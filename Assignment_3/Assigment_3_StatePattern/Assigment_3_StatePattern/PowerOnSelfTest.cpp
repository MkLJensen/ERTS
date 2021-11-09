#include "PowerOnSelfTest.h"
#include "Failure.h"
#include "Initializing.h"
#include "Context.h"

PowerOnSelfTest::PowerOnSelfTest() {}

PowerOnSelfTest::~PowerOnSelfTest() {
	delete instance_;
}

State *PowerOnSelfTest::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new PowerOnSelfTest;
	}
	return instance_;
}

void PowerOnSelfTest::SelfTestFailed(Context * C) {
	C->ChangeState(Failure::getInstance());
}

void PowerOnSelfTest::SelfTestOk(Context * C) {
	C->ChangeState(Initializing::getInstance());
}

void PowerOnSelfTest::SystemSelftest(){}

std::string PowerOnSelfTest::GetStateName(){ 
	return "PowerOnSelfTest"; 
}

State* PowerOnSelfTest::instance_ = nullptr;