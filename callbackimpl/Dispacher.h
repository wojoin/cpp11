#pragma once
#include "TaskExecutor.h"
#include <functional>

class Dispacher
{
public:
	Dispacher();
	~Dispacher();

	typedef void(*perfect)(int);//�����ص�����
	//typedef void(*complete)(int); // complete callback
	//std::function<void(int)> complete;

public:
	void callbackFunc(void (*perfect)(int), int number);//��ģ��Task���õĺ��� 
public:
	TaskExecutor taskExecutor;
};

