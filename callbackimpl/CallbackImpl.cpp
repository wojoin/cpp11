// CallbackImpl.cpp : 定义控制台应用程序的入口点。
//

#include "stdafx.h"
#include <iostream>
#include "Dispacher.h"
#include "TaskExecutor.h"

using namespace std;


void perfect(int id)
{
	std::cout << "id: " << id << std::endl;
}

void done(int id)
{
	std::cout << "done " << id << std::endl;
}


int main()
{
	Dispacher dispacher;
	dispacher.callbackFunc(perfect, 42); // 设置了回调函数

	for (int indextask = 0;indextask < 10; indextask++)
	{
		dispacher.taskExecutor.executeTask(done, indextask); // dispacher调用taskExecutor时候设置了回调函数done
	}
	


	cin.get();
    return 0;
}

