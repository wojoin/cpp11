// CallbackImpl.cpp : �������̨Ӧ�ó������ڵ㡣
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
	dispacher.callbackFunc(perfect, 42); // �����˻ص�����

	for (int indextask = 0;indextask < 10; indextask++)
	{
		dispacher.taskExecutor.executeTask(done, indextask); // dispacher����taskExecutorʱ�������˻ص�����done
	}
	


	cin.get();
    return 0;
}

