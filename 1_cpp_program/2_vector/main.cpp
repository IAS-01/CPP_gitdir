// _______________C++ 容器___________________________
// 顺序容器: 元素在容器内的位置与元素的值无关
// 可变长度动态数组vector / 双端队列deque / 双向链表list

// 关联容器：容器内的元素都是排序的
// set / multiset / map / multimap

// 容器内的方法：int size();  bool empty();
// begin(); end; rbegin(); rend(); erase(); clear();
// front(); back(); push_back(); pop_back(); insert();
// 数组也是容器，迭代器是指针



// _______________迭代器____________________________
// 正向迭代器 iterator
// 常量正向迭代器 const_iterator
// 反向迭代器 reverse_iterator
// 常量反向迭代器 const_reverse_iterator
// 迭代器和指针类似
// 是容器和操纵容器算法的中介


// _______________STL算法___________________________
//find(); copy(); remove(); random(); fill();



// _______________容器适配器_________________________
// stack
// queue
// priority_quene








#include <iostream>
#include <vector>
#include <list>
#include <deque>
#include <algorithm>
#include <set>
#include <map>
#include <stack>
#include <string>



using namespace std;
#define VOID_RETURN void
#define COUT_ENDL cout << endl << "The end..." << endl
#define PRINT_INFO(res) cout << res << endl;


// typedef  #define
#define INT int
typedef double DOUBLE;


void cpp_vector() {
    vector<int> a;  // 定义int类型的容器a
    vector<int> b;
    vector<double> c;

    for (int i = 0; i < 5; ++i) {
        a.push_back(i);
    }

    // 定义正向迭代器
    vector<int>::iterator ite;
    for (ite = a.begin(); ite != a.end(); ++ite) {
        cout << *ite << " ";
        *ite = *ite * 2;

    }

    cout << endl;


    for (vector<int>::reverse_iterator itej = a.rbegin(); itej != a.rend(); ++itej) {
        cout << *itej << " ";
    }
}



VOID_RETURN cpp_iterator()
{
    vector<double> iter(10);
    for (int i = 0; i < iter.size(); ++


    i) {
        cout << i << " ";
    }
    cout << endl;

    // 定义迭代器
    for (vector<double>::iterator i = iter.begin(); i != iter.end(); ++i) {
        cout << *i << " ";
    }
    cout << endl;

    vector<double>::iterator j = iter.begin();
    while (j < iter.end()) {
        cout << *j << " ";
        ++j;
    }
    cout << endl;

}


void cpp_algorithm()
{
    // define vector
    std::vector<int> a;
    for (int i = 1; i < 5; ++i) {
        a.push_back(i);
    }

    // define iterator
    std::vector<int>::iterator p;
    p = find(a.begin(), a.end(), 3);
//    std::cout << *p << std::endl;

    if (p != a.end()) {
        cout << *p << endl;
    }

}




// 函数模板
/*
template<class T>
void print_temp(T fir, T sec)
{
    for (; fir != sec; ++fir) {
        std::cout << *fir << std::endl;
    }
    std::cout << std::endl;

}
*/




//
// pair实例化出来的类都有两个成员变量，一个是 first, 一个是 second。

void pait_test()
{
    pair<int,double> p1;
    cout << p1.first << "," << p1.second << endl; //输出  0,0

    pair<string,int> p2("this",20);
    cout << p2.first << "," << p2.second << endl; //输出  this,20

    pair<int,int> p3(pair<char,char>('a','b'));
    cout << p3.first << "," << p3.second << endl; //输出  97,98

    pair<int,string> p4 = make_pair(200,"hello");
    cout << p4.first << "," << p4.second << endl; //输出  200,hello

}









int set_test()
{
    typedef set<int>::iterator IT;
    int a[5] = { 3,4,6,1,2 };
    set<int> st(a,a+5);    // st里是 1 2 3 4 6
//    cout << st << endl;


    pair< IT,bool> result;
    result = st.insert(5); // st变成  1 2 3 4 5 6
    if(result.second)    //插入成功则输出被插入元素
        cout << * result.first  << " inserted" << endl; //输出: 5 inserted
    if(st.insert(5).second)
        cout << * result.first  << endl;
    else
        cout << * result.first << " already exists" << endl;
    //输出 5 already exists
    pair<IT,IT> bounds = st.equal_range(4);
    cout << * bounds.first << "," << * bounds.second ;  //输出：4,5
    return 0;
}



// stack 栈 先进后出
// quene 队列 先进先出


int stack_push()
{
    int n, k;
    stack <int> stk;
    cin >> n >> k;  //将n转换为k进制数
    if (n == 0) {
        cout << 0;
        return 0;
    }
    while (n) {
        stk.push(n%k);
        n /= k;
    }
    while (!stk.empty()) {
        cout << stk.top();
        stk.pop();
    }
    return 0;
}


// string成员函数
// assign
// append
// compare
// replace
// erase


void string_case() {
    string str("100");

    std::cout << str << endl;

}



int main()
{

//    cpp_vector();
//    cpp_iterator();
//    cpp_algorithm();


//    int a[3] = {3, 2, 1};
//    sort(a, a+4);
//
//    for (int i = 0; i < 3; ++i) {
//        cout << a[i] << endl;
//    }

//    pait_test();
//    pair<string, int> p = make_pair("yangjie", 132);
//    std::cout << p.first << endl << p.second << std::endl;

//    DOUBLE res = 1.2;
//
//
//    PRINT_INFO(res);
//    set_test();
//    stack_push();

// /*   int n = 3;
//    stack<int> stk;
//    // 将n压入栈顶 push
//    while (n > 0) {
//        stk.push(n);
//        n--;
//    }
//
//    // empty(); size()成员函数
//    while (stk.empty()) {
//        std::cout << stk.top() << endl;
//        stk.pop();
//    }*/

    string_case();





    COUT_ENDL;
    return 0;
}
