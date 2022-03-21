// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//MAPPING, MAPPING KEYS TO VALUE

contract Demo {
    mapping(uint256 => string) public roll_no;

    function setter(uint256 num, string memory name) public {
        roll_no[num] = name;
    }
}

//Saves storage compared to array
