// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ABC {
    //bool datatype
    bool public a = true;

    function check() public view returns (int256) {
        if (a) return 1;
        else return 0;
    }
}
