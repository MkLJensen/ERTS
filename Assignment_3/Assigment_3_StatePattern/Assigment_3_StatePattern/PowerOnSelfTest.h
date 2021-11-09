#pragma once
#include "State.h"

class PowerOnSelfTest : public State
{	
protected:
	PowerOnSelfTest();
    static State* instance_;
private:
	void SystemSelftest();

public:
	~PowerOnSelfTest();
    PowerOnSelfTest(PowerOnSelfTest &other) = delete;
    void operator=(const PowerOnSelfTest &) = delete;
	static State *getInstance();
	void SelfTestFailed(Context * C) override;
	void SelfTestOk(Context * C) override;
	std::string GetStateName() override;
};

