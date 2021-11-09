#pragma once
#include "State.h"
#include "Context.h"

class RealTimeLoop : public State
{
protected:
	RealTimeLoop();
	static State* instance_;
	static Context* context_;

public:
	~RealTimeLoop();

	RealTimeLoop(RealTimeLoop &other) = delete;
	void operator=(const RealTimeLoop &) = delete;

	static State *getInstance();

	void Suspend(Context* C) override;
	void Stop(Context* C) override;
	void onEntry(Context* C) override;
	void eventX(Context* C) override;
	void eventY(Context* C) override;
	void chMode(Context* C) override;
	std::string GetStateName() override;
};
