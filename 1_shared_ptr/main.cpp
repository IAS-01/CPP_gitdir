#include <iostream>
#include <memory>

using namespace std;

// C++ 智能指针
// 作用：为了避免内存泄漏
// 智能指针本质上是类，在超出类的作用域时，会自动调用类的析构函数，释放资源

// std::auto_ptr
// shared_ptr
// weak_ptr
// unique_ptr


class Test {
public:
    Test(string str) {
        cout << "constructor" << endl;
    }
    ~Test() {
        cout << "destructor" << endl;
    }


private:
    string str_;

};


// auto_ptr 已经被去除
//void auto_ptr_test()
//{
//    auto_ptr<Test> ptrtest(new Test("str..."));
//}


void shared_ptr_test()
{
    shared_ptr<Test> ptrtest(new Test("str..."));
}



int main() {
//    auto_ptr_test();
    shared_ptr_test();
    return 0;
}