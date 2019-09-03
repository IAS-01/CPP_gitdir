#include <iostream>
#include <iomanip>

using namespace std;


class Object {
public:
    Object() {
        val = 1;
    }
    ~Object() {
        cout << "This is a test ..." << endl;
        cout << "End of Object ..." << endl;
    }

private:
    int val;

};


int main()
{
//    char * k_buf = new char[10];
//    cout << hex << (void * )k_buf << endl;
//    delete k_buf;
//    cout << endl;

    Object* p = new Object;
    delete p;
    system("pause");

}


