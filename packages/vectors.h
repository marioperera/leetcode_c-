//
// Created by mario_p on 11/14/2019.
//

#ifndef LEETCODE_VECTORS_H
#define LEETCODE_VECTORS_H
#include <vector>
#include <iostream>

using namespace std;
class vectors {
public:
    void test(){
        vector<int> vec ={};
        vec.assign(7, 12);

        cout<<"vector"<<endl;
        cout<<vec[0]<<endl;

        vec.push_back(12213);
        cout<<vec.size()<<endl;
        for (int i = 0; i <vec.size() ; ++i) {
            cout<<vec[i]<<" ";
            vec[i] =1;
        }

        for (int i = 0; i <vec.size() ; ++i) {
            cout<<vec[i]<<" ";
            vec[i] =2;
        }
        cout<<endl;
        vec.push_back(12312);
        cout<<vec.size()<<endl;

    }
};


#endif //LEETCODE_VECTORS_H
