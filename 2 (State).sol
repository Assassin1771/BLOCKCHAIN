// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract State {
    uint256 public age; //State variable, public keyword added thus automatically a get function created for variable age, default value is zero

    //After state variable created
    // age=10; Error

    //Thus, to change default values of state variables,
    //Either give value when declaring, or do in constructor or do in set function

    // uint public age=20;
    //constructor() {}

    //Set function
    function setAge() public {
        age = 10;
    }
}
