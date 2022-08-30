
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract task2{

    function palindrome(uint n)public pure returns(uint){
        uint256 reversed = 0;
        uint256 remainder;
        uint256 original;

        original = n;
        while (n != 0) {
            remainder = n % 10;
            reversed = reversed * 10 + remainder;
            n /= 10;
        }
        if (original == reversed) {
            return 1; //palindrome
        } else {
            return 0; //not palindrome
        }
    }
}
