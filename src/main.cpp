#include <iostream>
using namespace std;


int main(int argc, char* argv[]){
    if (argc != 3){
        cout << "Нужно два числа" << endl;
        return 1;
    }
    float a = atof(argv[1]);
    float b = atof(argv[2]);
    cout << a * b << endl;
}