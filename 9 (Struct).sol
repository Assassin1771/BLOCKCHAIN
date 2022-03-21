// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

struct abc {
    int256 age;
    string name;
}

contract Demo {
    abc public a;

    constructor(int256 _age, string memory _name) {
        a.age = _age;
        a.name = _name;
    }
}
