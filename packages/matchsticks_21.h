//
// Created by mario_p on 11/7/2019.
//

#ifndef LEETCODE_MATCHSTICKS_21_H
#define LEETCODE_MATCHSTICKS_21_H


#include <xstring>
#include <iostream>

using namespace std;

class matchsticks_21 {
public:
    bool canwin(int matchsticks ){
        int takes[] ={1,2,5};
        if(matchsticks==1){
            return false;
        }
        else {
            for (int i = 0; i <3 ; i++) {
                if(matchsticks-takes[i]>2){

                    cout<<"took "<<takes[i]<<"matches"<<endl;
                    return false || canwin(matchsticks-takes[i]);
                } else{
                    cout<<"took "<<takes[i]<<" matches"<<endl;
                    return true;
                }
            }
        }
    }


};


#endif //LEETCODE_MATCHSTICKS_21_H
