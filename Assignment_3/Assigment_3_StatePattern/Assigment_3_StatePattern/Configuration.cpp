#include "Configuration.h"
#include "Ready.h"
#include "Context.h"

Configuration::Configuration() {

}

Configuration::~Configuration() {
	delete instance_;
}

State *Configuration::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new Configuration();
	}
	return instance_;
}

void Configuration::ReadConfigurationInfo(){}

void Configuration::ConfigurationEnded(Context *C){
	C->ChangeState(Ready::getInstance());
}


std::string Configuration::GetStateName(){
	return "Configuration";
	}

State* Configuration::instance_ = nullptr;