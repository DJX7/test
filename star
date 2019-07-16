#include<iostream>
using namespace std;
long fact(int n)
{ if(n==0) return 1;
else return n*fact(n-1);
}
int main()
{ int n;
cout<<"Enter n(>=0):";
cin>>n;
cout<<n<<"!="<<fact(n)<<endl;
