// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Local {
    function store() public pure returns (uint256) {
        uint256 age = 10; //local variable

        // string name="Tushar";

        string memory name = "Tushar";

        // String by default stored in Contract, so in order to use as local variable, use memory keyword, now stored in memory (not stack or contract)

        return age;
    }

    //pure function means we are not changing the state variables
}
