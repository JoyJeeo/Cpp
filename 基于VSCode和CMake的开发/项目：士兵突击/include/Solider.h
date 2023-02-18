#pragma once
#include "Gun.h"

class Solider
{
public:
    Solider(string name);
    void addGun(string gunName);
    void addBulletToGun(int bullets);
    bool fire();
    ~Solider();

private:
    string name;
    Gun *gun;
};