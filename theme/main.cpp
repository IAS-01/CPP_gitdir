#include <iostream>
#include <memory>

using namespace std;
// static_cast
// reinterpret_cast
// const_cast
// dynamic_cast


// 强制类型转换
// 强制类型转换运算符 <要转换到的类型> (待转换的表达式)
namespace shared_A {
    class A
    {
    public:
        int i;
        // 构造函数
        A(int n):i(n) { };
        // 析构函数
        ~A() { cout << i << " " << "destructed" << endl; }
    };
}

// Lambda 表达式实际上是一个函数，只是它没有名字
/*[外部变量访问方式说明符] (参数表) -> 返回值类型
{
语句块
}*/




int main() {
//    shared_ptr<shared_A::A> sp1(new shared_A::A(2)); //A(2)由sp1托管，
//    shared_ptr<A> sp2(sp1);       //A(2)同时交由sp2托管
//    shared_ptr<A> sp3;
//    sp3 = sp2;   //A(2)同时交由sp3托管
//    cout << sp1->i << endl;

    [=](int 10, int 1) -> void {
        std::cout << "lambda" << std::endl;
    };






    return 0;
}

