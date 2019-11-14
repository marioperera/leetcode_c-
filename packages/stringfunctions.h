//
// Created by mario_p on 11/1/2019.
//

#ifndef LEETCODE_STRINGFUNCTIONS_H
#define LEETCODE_STRINGFUNCTIONS_H

#include "iostream"

using namespace std;

class stringfunctions {

public:
    void run(){
        string s1 ="asdfsadf";
        string s2 = "jkljklj";
        char * iter = reinterpret_cast<char *>(&s1);
        while (iter+1!="\0"){
            cout<<*iter;
            *iter ='y';
            iter++;
            cout<<*iter;
        }

    }

    void test_string(){
        string s1 ="Hello";
        string s2 ="world";

        auto iter =s2.begin();
        cout<<"old string"<<endl;
        while (iter != s2.end()){
            cout<<*iter._Ptr<<endl;
            iter++;
        }

        cout<<" compare s1 to s2 "<<s1.compare(&s2[0])<<endl;

        string add_s =s1+s2;
        cout<<add_s.begin()._Ptr<<" is the sum of s1 and s2";


    }
};


#endif //LEETCODE_STRINGFUNCTIONS_H
