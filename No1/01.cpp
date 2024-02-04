#include <iostream>
using namespace std;

int main(){
    int jumlah_n;
    cout << "Masukkan N : ";
    cin >> jumlah_n;
    int number[jumlah_n];
    bool numbersamasemua = true;
    for (size_t i = 0; i < jumlah_n; i++)
    {
        cin >> number[i];
        if (i > 0)
        {
            for (size_t j = 0; j < jumlah_n - 1; j++)
            {
                if (number[i] == number[j])
                {
                    numbersamasemua = false; 
                }   
            }   
        }
    }
    if (numbersamasemua == true)
    {
        cout << "Berbeda semua" << endl;
    }
    else{
        cout << "Tidak berbeda semua" << endl;
    }

}