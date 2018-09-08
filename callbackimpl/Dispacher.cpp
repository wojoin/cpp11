#include "stdafx.h"
#include "Dispacher.h"


Dispacher::Dispacher()
{
}


Dispacher::~Dispacher()
{
}

void Dispacher::callbackFunc(void(*perfect)(int), int number)
{
	perfect(number);
}