#pragma once
#include "State.h"

class Ready : public State
{
protected:
    Ready();
    static State* instance_;

public:
	~Ready();

    Ready(Ready &other) = delete;
    void operator=(const Ready &) = delete;

    void Configure(Context *) override;
    void Start(Context *) override;

    static State *getInstance();
	std::string GetStateName() override;

};