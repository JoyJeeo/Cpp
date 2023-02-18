#include "Solider.h"

    Solider::Solider(string name):name(name),gun(nullptr){

    }
    void Solider::addGun(string gunName){
        gun = new Gun(gunName);
    }
    void Solider::addBulletToGun(int bullets){
        if(gun != nullptr){
            gun->addBullet(bullets);
        }
        else {
            cout<<"you haven't a gun!"<<endl;
        }
    }
    bool Solider::fire(){
        if(gun != nullptr){
            // 有子弹则发射成功，否则也会发射失败
            return gun->shoot();
        }

        else {
            cout<<"you haven't a gun!!!";
            return false;
        }
    }
    Solider::~Solider(){
        if(gun != nullptr){
            delete gun;
            gun =nullptr;
        }
            
    }