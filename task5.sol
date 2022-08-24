// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract task3{

    function find(int a) public view returns(int){
        if(a>0){
            return a/3;
        }
        else{
            return 0;
        }
    }


}


