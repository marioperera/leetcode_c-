//
// Created by mario_p on 11/14/2019.
//

#ifndef LEETCODE_SOLUTION_H
#define LEETCODE_SOLUTION_H

#include "iostream"
#include "vectors.h"

class Solution {
public:
    int findCheapestPrice(int n, vector<vector<int>>& flights, int src, int dst, int K) {
        return get_cheapest(flights,src,dst,K);
    }

    int get_cheapest(vector<vector<int>>& flights, int src, int dst, int k){
        if(src==dst){
            return 0;
        }else if(k<0){
            return 0;
        }
        else {
            for (int i = 0; i < flights.size(); ++i) {
                if(flights[i][0]==src){
                    int new_src =flights[i][1];
                    return flights[i][2]+get_cheapest(flights,new_src,dst,--k);
                } else{
                    cout<<"unknown flight";
                }
            }
        }
    }
};

#endif //LEETCODE_SOLUTION_H
