#pragma once
#include "State.h"

class Mode1 : public State
{
protected:
	Mode1();
	static State* instance_;

public:
	~Mode1();

	Mode1(Mode1 &other) = delete;
	void operator=(const Mode1 &) = delete;

	static State *getInstance();
	void chMode(Context *C) override;
	std::string GetStateName() override;
};
