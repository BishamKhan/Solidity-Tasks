// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.4;
/**
 * @title Twitter Contract
 * @dev Store & retrieve value in a variable
 */

// ether deposit and withdraw

contract task1 {

    function digitsum(uint n) public pure returns(uint){
        uint total;
        while(n>1){
            uint n2= n % 10;
            total=total+n2;
            n = n/10;
        }
        return (total);
    }

}
