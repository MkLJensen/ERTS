#pragma once
#include "State.h"

class Mode3 : public State
{
protected:
	Mode3();
	static State* instance_;

public:
	~Mode3();

	Mode3(Mode3 &other) = delete;
	void operator=(const Mode3 &) = delete;

	static State *getInstance();
	void chMode(Context *C) override;
	std::string GetStateName() override;
};