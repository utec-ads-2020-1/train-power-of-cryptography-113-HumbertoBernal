#include <iostream>
#include <math.h>
using namespace std;

int main() {
    double n,p, respuesta;
    while(cin){
        cin >> n;
        cin >> p;
        respuesta = pow((float)p, (float)1/n);
        cout << (int)respuesta << endl;
    }

    return 0;
}
