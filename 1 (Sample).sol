// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity {
    string name;
    int256 age;

    constructor() {
        name = "Tushar";
        age = 20;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (int256) {
        return age;
    }

    function setAge() public {
        age++;
    }
}
