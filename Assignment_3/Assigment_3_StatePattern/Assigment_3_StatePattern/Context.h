#pragma once
#include "State.h"

class Context
{
public:
	Context();
	Context(State*);
	~Context();
	void SelfTestOk();
	void Initialized();
	void Restart();
	void Configure();
	void ConfigurationEnded();
	void Exit();
	void Stop();
	void Start();
	void Suspend();
	void Resume();
	void SelfTestFailed();
	void ConfigX();
	void chMode();
	void eventX();
	void eventY();

private:
	void ChangeState(State* s);
	void displayState();
	friend class Failure;
	friend class Initializing;
	friend class Operational;
	friend class PowerOnSelfTest;
	friend class Mode1;
	friend class Mode2; 
	friend class Mode3;
	friend class Configuration;
	friend class RealTimeLoop; 
	friend class Ready;
	friend class Suspended;
	State* _state;

};