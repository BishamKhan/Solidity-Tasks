
    
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract task2{

   function series(uint n, uint a, uint b, uint c) public pure returns (uint) {
        uint[100] memory arr;
        uint i;
        arr[1] = a;
        arr[2] = b;
        arr[3] = c;
        for (i = 4; i <= n; i++) {
            arr[i] = arr[i - 1] + arr[i - 2] + arr[i - 3];
        }
        return arr[n];
    }


}


