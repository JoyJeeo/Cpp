#include<iostream>
using namespace std;

int fn(int a){
	a =10;
	return a;
}

int main(int argc,char* argv[])
{
	int N=100;
	int sum=0;
	int i=1;

	cout<<"fn: "<<fn(N)<<endl;

	
	//计算从0->100求和
	while(i<=N)
	{
		sum = sum + i;
		i = i + 1;
	}

	cout<<"sum= "<<sum<<endl;
	cout<<"The program is over."<<endl;

	return 0;
}
