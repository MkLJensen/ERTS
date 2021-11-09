#pragma once
#include "State.h"

class RealTimeLoopContext
{
public:
	RealTimeLoopContext();
	~RealTimeLoopContext();
	void chMode();
	void eventX();
	void responseM1eventX();
	void responseM2eventX();
	void responseM3eventX();
	void responseM2eventY();

private:
	void ChangeState(State* s);
	void displayState();
	friend class Mode1;
	friend class Mode2; 
	friend class Mode3;
	State* _state;
	static State* instance_;

};