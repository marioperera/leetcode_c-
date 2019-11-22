//
// Created by mario_p on 11/19/2019.
//

#ifndef LEETCODE_RESET_IP_H
#define LEETCODE_RESET_IP_H

#include "iostream"
#include "vector"

using namespace std;

class reset_ip {
public:
    vector<string > ips;
    string ip_string;


public:
    vector<string> restoreIpAddresses(string s) {
        ip_string =s;
        restoreAddresses("",0,0);
        return ips;
    }

public:
    void restoreAddresses(string s,int index,int segments) {
        char * c = reinterpret_cast<char *>(&s);
        int end_index =s.length();

        if(index == end_index && segments ==4){
            ips.push_back(s);
            return;
        }else if(segments>4 || index>end_index){
            return;
        } else{
            for (int i = 1; i <=3 ; i++) {
                int num =1;
                string addr ="";
                while (num>=i){
                    addr+=ip_string[index+i];
                    ++i;
                }
                string new_ip =s+"."+addr;

                return restoreAddresses(new_ip,index+i,segments+1);

            }
        }
    };

};


#endif //LEETCODE_RESET_IP_H
