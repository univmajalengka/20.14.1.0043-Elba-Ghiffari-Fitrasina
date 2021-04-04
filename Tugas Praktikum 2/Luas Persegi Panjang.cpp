#include<iostream>

using namespace std;
void batas()
{
	cout<<"======================================="<<endl;
}
int main()
{
	int luas, lebar, panjang;
	batas();
	cout<<"Program Penghitung Luas Persegi Panjang"<<endl;
	batas();
	cout<<"Masukan Nilai Panjang : ";
	cin>>panjang;
	cout<<"Masukan Nilai Lebar   : ";
	cin>>lebar;
	luas=panjang*lebar;
	cout<<"Luasnya Adalah : "<<luas<<endl;
	batas();
	
	return 0;
	
}
