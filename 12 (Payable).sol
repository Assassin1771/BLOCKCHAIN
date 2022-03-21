// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//payable keyword whenever ether transaction is there
//Payable does this for you, any function in Solidity with the modifier Payable ensures that the function can send and receive Ether. It can process transactions with non-zero Ether values and rejects any transactions with a zero Ether value.

contract Demo {
    address payable user = payable(0xdD870fA1b7C4700F2BD7f44238821C26f7392148);

    function payEther() public payable {}

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }

    function sendEther() public {
        user.transfer(1 ether);
    }
}
