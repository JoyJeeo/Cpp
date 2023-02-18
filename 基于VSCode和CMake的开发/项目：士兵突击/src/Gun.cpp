#include "Gun.h"

Gun::Gun(string name) : type(name), bulletCount(0)
{
}

void Gun::addBullet(int num)
{
    bulletCount += num;
}

bool Gun::shoot()
{
    if (bulletCount <= 0)
    {
        cout << "Here is no bullet!" << endl;
        return false;
    }
    bulletCount--;
    cout<<"shoot!!!"<<endl;
    return true;
}