#pragma once
#include <iostream>
#include <functional>
using namespace std;

class TaskExecutor
{
public:
	TaskExecutor();
	~TaskExecutor();

	//typedef void(*complete)(int);
	std::function<void(int)> complete;
private:
	void execute();
public:
	void executeTask(std::function<void(int)> cpl, int id);
};

