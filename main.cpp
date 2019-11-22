#include <iostream>
#include "packages/commonprefix.h"
#include "packages/stringfunctions.h"
#include "packages/matchsticks_21.h"
#include "packages/vectors.h"
#include "packages/Solution.h"
#include "algo/reset_ip.h"

int main() {
//
//    Solution solution;
//    vector<vector<int>> flights;
//    vector<int > p1 ={0,1,100};
//    vector<int > p2 ={1,2,100};
//    vector<int > p3 ={0,2,500};
//    flights.push_back(p1);
//    flights.push_back(p2);
//    flights.push_back(p3);
//    cout<<solution.findCheapestPrice(3,flights,0,2,0)<<endl;
    reset_ip resetIp;
    vector<string > ips =resetIp.restoreIpAddresses("25525511135");

    for (vector<string>::iterator t = ips.begin(); t != ips.end(); ++t) {
        cout << t->c_str() << endl;
    }

}