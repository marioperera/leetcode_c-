//
// Created by mario_p on 10/31/2019.
//

#ifndef LEETCODE_COMMONPREFIX_H
#define LEETCODE_COMMONPREFIX_H

#include "iostream"

using namespace std;

class commonprefix {
public:
    char* returnLongesprefix(string ar[],int size){
        bool add_flag = false;
        char *prefix = nullptr;
        basic_string<char> word =ar[0];
        int maxlength =ar[0].size();
        for (int i = 0; i < size ; i++) {
//            cout<<i;
            if(maxlength<ar[i].size()){
                word =ar[i];
            }
        }
        cout<<&word;
        for (int j = 0; j <word.size() ; ++j) {
            char c =word[j];
            for (int k = 0; k <size ; ++k) {
                add_flag =true;
                if(k>=j){
                    char res = ar[k][j];
                    if(res != c){
                        add_flag = false;
                        break;

                    }
                } else{
                    break;
                }

            }
            if(add_flag){
                prefix=prefix+c;
                add_flag =false;
            }

        }
        return prefix;
    }
    void driver(){
        string arr[] ={"geeksforgeeks", "geeks",
                       "geek", "geezer"};
        int n = 4 ;
        char* x = returnLongesprefix(arr, n );
        cout<<x;

    }



};


#endif //LEETCODE_COMMONPREFIX_H
