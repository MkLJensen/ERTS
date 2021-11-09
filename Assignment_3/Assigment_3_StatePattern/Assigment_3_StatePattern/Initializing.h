#pragma once
#include "State.h"

class Initializing : public State
{
protected:
	Initializing();
	static State* instance_;

public:
	~Initializing();

	Initializing(Initializing &other) = delete;
	void operator=(const Initializing &) = delete;

	static State *getInstance();
	void StartInitializing();
	void Initialized(Context * C) override;
	std::string GetStateName() override;
};