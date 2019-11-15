#include <iostream>
#include "packages/commonprefix.h"
#include "packages/stringfunctions.h"
#include "packages/matchsticks_21.h"
#include "packages/vectors.h"
#include "packages/Solution.h"

int main() {

    Solution solution;
    vector<vector<int>> flights;
    vector<int > p1 ={0,1,100};
    vector<int > p2 ={1,2,100};
    vector<int > p3 ={0,2,500};
    flights.push_back(p1);
    flights.push_back(p2);
    flights.push_back(p3);
    cout<<solution.findCheapestPrice(3,flights,0,2,0)<<endl;
}