#include<iostream>


using namespace std;
void batas()
{
	cout<<"-----------------------------"<<endl;
}
int main()
{
	int i, j, tambah, kurang, kali, bagi, m;
	cout<<"Masukan Nilai Pertama : ";
	cin>>i;
	cout<<"Masukan Nilai Kedua   : ";
	cin>>j;
	tambah=i+j;
	kurang=i-j;
	kali=i*j;
	bagi=i/j;
	m=i%j;
	
	batas();
	cout<<"|  Operasi  |  Hasil Akhir  |"<<endl;
	cout<<"|  I  +  J  |       "<<tambah<<"       |"<<endl;
	cout<<"|  I  -  J  |       "<<kurang<<"       |"<<endl;
	cout<<"|  I  x  J  |       "<<kali<<"       |"<<endl;
	cout<<"|  I  /  J  |       "<<bagi<<"       |"<<endl;
	cout<<"|  I  %  J  |       "<<m<<"       |"<<endl;
	batas();
	
	return 0;
}
