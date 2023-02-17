#include "Swap.h"

void Swap::run()
{
    int temp = _a;
    _a = _b;
    _b = temp;
}

void Swap::printInfo()
{
    // 有库的调用了，头文件里就有必要添加外部库供给使用了
    // 如果只是单纯的int等数据交换，不调用库，则可以不引用库
    cout << "_a: " << _a << " _b: " << _b << endl;
}
