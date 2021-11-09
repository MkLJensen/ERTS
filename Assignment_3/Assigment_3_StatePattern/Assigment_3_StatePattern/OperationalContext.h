#pragma once
#include "State.h"

class OperationalContext
{
public:
	OperationalContext();
	~OperationalContext();
	void Configure();
	void ConfigurationEnded();
	void Stop();
	void Start();
	void Suspended();
	void Resume();
	void ConfigX();

private:
	void ChangeState(State* s);
	void displayState();
	friend class Configuration;
	friend class RealTimeLoop; 
	friend class Ready;
	friend class Suspended;
	State* _state;
};