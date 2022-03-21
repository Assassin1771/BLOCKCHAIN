// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array {
    function check(int256 a) public pure returns (string memory) {
        if (a > 0) {
            string memory b = "Greater than 0";
            return b;
        } else if (a == 0) {
            string memory b = "Equal 0";
            return b;
        } else {
            string memory b = "Less than 0";
            return b;
        }
    }
}
