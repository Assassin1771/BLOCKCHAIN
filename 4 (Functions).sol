// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Rough {
    uint256 age = 10;
    int256 public num = 100; //public state variable, no need of getter for num

    function getter() public view returns (uint256) {
        return age;
    }

    function setter() public {
        age++;
    }

    //Setter with arguments
    function setter1(uint256 age1) public {
        age = age1;
    }
}
