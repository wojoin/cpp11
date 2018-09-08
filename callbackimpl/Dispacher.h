#pragma once
#include "TaskExecutor.h"
#include <functional>

class Dispacher
{
public:
	Dispacher();
	~Dispacher();

	typedef void(*perfect)(int);//声明回调函数
	//typedef void(*complete)(int); // complete callback
	//std::function<void(int)> complete;

public:
	void callbackFunc(void (*perfect)(int), int number);//给模块Task调用的函数 
public:
	TaskExecutor taskExecutor;
};

