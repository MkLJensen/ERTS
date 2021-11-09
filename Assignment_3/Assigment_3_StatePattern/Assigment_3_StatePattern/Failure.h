#pragma once
#include "State.h"
#include "PowerOnSelfTest.h"


class Failure : public State
{
protected:
	Failure();
	static State* instance_;
private:
	void display(int ErrorNo);
public:
	~Failure();
	
	Failure(Failure &other) = delete;
	void operator=(const Failure &) = delete;

	static State* getInstance();
	void Exit(Context * C) override;
	void Restart(Context * C) override;
	std::string GetStateName() override;
};