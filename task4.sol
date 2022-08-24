
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract task2{

    function evaluate(int a, int b) public view returns(int){
        int c = a-b;
        int d = a+b;
        return d-c;
    }


}


