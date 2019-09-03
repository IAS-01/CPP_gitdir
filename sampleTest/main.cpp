#include<iostream>//最简单的链表
using namespace std;
struct stu
{
    int id;
    double score;
    stu *next;
};
int n=0;
stu * creat()//创建链表，输入数据返回头结点
{
    stu *p1,*p2,*head;
    p1=p2=new stu();//很重要这块，考试之前一定打在打两遍 ，一个个建立结点，开辟空间
    head=NULL;
    cin>>p1->id>>p1->score;
    while(p1->id!=0)//五角星
    {
        n++;
        if(n==1) head=p1;
        else p2->next=p1;
        p2=p1;
        p1=new stu();
        cin>>p1->id>>p1->score;
    }
    p2->next=NULL;
    return head;
}

void print(stu *head)//遍历链表
{
    stu *p;
    p=head;
    while(p!=NULL)//是while不是if
    {
        cout<<p->id<<p->score<<endl;
        p=p->next;
    }
}

int main()
{
    stu *p;
    p=creat();
    print(p);
}