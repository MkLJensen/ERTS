#include "OperationalContext.h"

void OperationalContext::Configure(){
    _state->Configure(this);
}

void OperationalContext::ConfigurationEnded(){
    _state->ConfigurationEnded(this);
}

void OperationalContext::Stop(){
    _state->Stop(this);
}

void OperationalContext::Start(){
    _state->Start(this);
}

void OperationalContext::Suspended(){
    _state->Suspended(this);
}

void OperationalContext::Suspended(){
    _state->Suspended(this);
}

void OperationalContext::Resume(){
    _state->Resume(this);
}

void OperationalContext::ConfigX(){
    _state->ConfigX(this);
}

void OperationalContext::ChangeState(State* s) {
	_state->onExit(this);
	_state = s;
	_state->onEntry(this);

}

void OperationalContext::displayState(){
   std::cout << "Current Operational sub state : " << _state->GetStateName() << std::endl;
}