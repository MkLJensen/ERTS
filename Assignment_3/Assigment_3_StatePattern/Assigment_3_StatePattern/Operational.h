#pragma once
#include "State.h"

class Operational : public State
{
protected:
    Operational();
	static State* instance_;
	static Context* context_;

public:
	~Operational();

    Operational(Operational &other) = delete;
    void operator=(const Operational &) = delete;

    static State *getInstance();
   	void Restart(Context* C) override;
	void Configure(Context* C) override;
	void ConfigurationEnded(Context* C) override;
    void Stop(Context* C) override;
    void Start(Context* C) override;
    void Resume(Context* C) override;
	void Suspend(Context* C) override;

	void onEntry(Context* C) override;
	void eventX(Context* C) override;
	void eventY(Context* C) override;
	void chMode(Context* C) override;

	std::string GetStateName() override;
};