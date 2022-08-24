
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract task1{

    uint num;

    function set(uint _num) public returns(uint){
        num=_num;
    }

    function get() public view returns(uint){
        return num;
    }
}


