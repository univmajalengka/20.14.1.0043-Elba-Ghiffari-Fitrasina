#include<iostream>

using namespace std;
void  batas()
{
	cout<<"======================================"<<endl;
}
int main()
{
	int fah, cel, a, b;
	batas();
	cout<<"Program Konversi Fahrenheit Ke Celcius"<<endl;
	batas();
	cout<<"Masukan Suhu Dalam Fahrenheit : ";
	cin>>fah;
	cel=5/9*(fah-32);
	cout<<"Hasilnya Adalah : "<<cel<<endl;
	batas();
	
	return 0;
}
