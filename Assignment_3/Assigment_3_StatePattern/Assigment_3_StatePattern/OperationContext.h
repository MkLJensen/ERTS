#pragma once
#include "State.h"

class OperationalContext
{
public:
	OperationalContext();
	~OperationalContext();
	void Configure();
	void ConfigureationEnded();
	void Stop();
	void Start();
	void Suspended();
	void Resume();
	void ConfigX();

private:
	void ChangeState(State* s);
	void displayState();
	friend class Configuration;
	friend class Initializing;
	friend class Ready;
	friend class Suspended;
	State* _state;

};