#include <iostream>
#include <memory>

using namespace std;

// C++ 智能指针
// 作用：为了避免内存泄漏，避免悬挂指针
// 智能指针本质上是类，在超出类的作用域时，会自动调用类的析构函数，释放资源

// std::auto_ptr
// shared_ptr
// weak_ptr
// unique_ptr





// const关键词
// 定义变量，它的值不能被改变，在整个作用域中都保持固定
// const 离变量名近就是用来修饰指针变量的，离变量名远就是用来修饰指针指向的数据，
// 如果近的和远的都有，那么就同时修饰指针变量以及它指向的数据。


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


int main()
{



    return 0;
}



