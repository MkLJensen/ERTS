#pragma once
#include "State.h"

class Mode2 : public State
{
protected:
	Mode2();
	static State* instance_;

public:
	~Mode2();

	Mode2(Mode2 &other) = delete;
	void operator=(const Mode2 &) = delete;

	static State *getInstance();
	void chMode(Context *C) override;
	std::string GetStateName() override;
};
