#include "Solider.h"

void solved()
{
    Solider solider("gazi");
    solider.addGun("AK47");
    solider.addBulletToGun(4);
    while (solider.fire());
}

int main()
{
    // F5是start debug/continue的快捷键，直接执行
    // 这种启动方式等价于命令行编译后运行
    cout<<"test01"<<endl;
    cout<<"test02"<<endl;
    solved();
    return 0;
}