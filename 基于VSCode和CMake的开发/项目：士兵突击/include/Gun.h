#pragma once
#include <bits/stdc++.h>
using namespace std;

class Gun
{
public:
    Gun(string name);
    void addBullet(int num);
    bool shoot();

private:
    string type;
    int bulletCount;
};