

#include <iostream>
#include "adjacencyGraph.h"
#include "unweightedEdge.h"

using namespace std;

void main()
{
	int a;//������
	cout << "������ͼ�Ķ�����" << endl;
	cin >> a;
   adjacencyGraph g(a);
   cout << "ͼ�Ķ�����Ϊ " << g.numberOfVertices() << endl;
   cout << "ͼ�ı���Ϊ" << g.numberOfEdges() << endl;
   cout << "������ͼ�ı�" << endl;
   for (int i = 0; i < a; i++)
   {
	   int v1, v2;
	   cin >> v1 >> v2;
	   g.insertEdge(new unweightedEdge(v1,v2));

   }

   cout << "���ͼΪ" << endl;
   cout << "ͼ�Ķ�����  " << g.numberOfVertices() << endl;
   cout << "ͼ�ı���  " << g.numberOfEdges() << endl;
   cout << g << endl;
}
