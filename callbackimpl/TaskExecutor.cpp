#include "stdafx.h"
#include "TaskExecutor.h"


TaskExecutor::TaskExecutor()
{
}


TaskExecutor::~TaskExecutor()
{
}

void TaskExecutor::execute()
{
	std::cout << "execute task complete and ready to notify client >>> ";
}

void TaskExecutor::executeTask(std::function<void(int)> cpl, int id)
{
	this->execute();
	cpl(id); // Task execute complete, notify dispacher
}
