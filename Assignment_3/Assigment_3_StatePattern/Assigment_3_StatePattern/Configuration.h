#pragma once
#include "State.h"

class Configuration : public State
{
protected:
	Configuration();
	static State* instance_;

private:
void ReadConfigurationInfo();

public:
	~Configuration();
	
	Configuration(Configuration &other) = delete;
	void operator=(const Configuration &) = delete;

	static State *getInstance();

	void ConfigurationEnded(Context *);

	std::string GetStateName() override;
};