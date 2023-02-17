#pragma once
#include<iostream>
using namespace std;
class Swap{
public:
    Swap(int a,int b):_a(a),_b(b){}
    void run();
    void printInfo();

private:
    int _a,_b;
};