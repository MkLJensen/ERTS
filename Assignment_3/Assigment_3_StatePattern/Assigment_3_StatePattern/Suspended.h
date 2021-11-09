#pragma once
#include "State.h"

class Suspended : public State
{
protected:
	Suspended();
	static State* instance_;

public:
	~Suspended();

	Suspended(Suspended &other) = delete;
	void operator=(const Suspended &) = delete;

	static State *getInstance();

	void Resume(Context*) override;
	void Stop(Context*) override;
	std::string GetStateName() override;
};

