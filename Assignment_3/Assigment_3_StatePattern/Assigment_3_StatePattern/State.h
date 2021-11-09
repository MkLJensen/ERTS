#pragma once
#include <iostream>

class Context;

class State
{
public:
	State();
	~State();
	virtual void SelfTestOk(Context *);
	virtual void Initialized(Context *);
	virtual void Restart(Context *);
	virtual void Configure(Context *);
	virtual void ConfigurationEnded(Context *);
	virtual void Exit(Context *);
	virtual void Stop(Context *);
	virtual void Start(Context *);
	virtual void Suspend(Context *);
	virtual void Resume(Context *);
	virtual void SelfTestFailed(Context *);
	virtual void ConfigX(Context *);
	virtual void chMode(Context *);
	virtual void eventX(Context *);
	virtual void eventY(Context *);
	virtual void responseM1eventX(Context *);
	virtual void responseM2eventX(Context *);
	virtual void responseM2eventY(Context *);
	virtual void responseM3eventX(Context *);
	virtual void onEntry(Context *);
	virtual void onExit(Context *);

	virtual std::string GetStateName();
};