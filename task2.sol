// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.4;
/**
 * @title Twitter Contract
 * @dev Store & retrieve value in a variable
 */

contract hw2{

    uint statevar= 10;

    function returnStateVariable() public view returns (uint){
        return statevar;
    }

    function localVariable() public pure returns(uint){
        uint locvar=20;
        return locvar;
    }

}   
