

#include <iostream>
#include "adjacencyGraph.h"
#include "unweightedEdge.h"

using namespace std;

void main()
{
	int a;//顶点数
	cout << "请输入图的顶点数" << endl;
	cin >> a;
   adjacencyGraph g(a);
   cout << "图的顶点数为 " << g.numberOfVertices() << endl;
   cout << "图的边数为" << g.numberOfEdges() << endl;
   cout << "请输入图的边" << endl;
   for (int i = 0; i < a; i++)
   {
	   int v1, v2;
	   cin >> v1 >> v2;
	   g.insertEdge(new unweightedEdge(v1,v2));

   }

   cout << "这个图为" << endl;
   cout << "图的顶点数  " << g.numberOfVertices() << endl;
   cout << "图的边数  " << g.numberOfEdges() << endl;
   cout << g << endl;
}
