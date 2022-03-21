// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array {
    uint256[4] public arr = [1, 2, 3, 4]; //FIXED ARRAY

    function setter(uint256 ind, uint256 val) public {
        arr[ind] = val;
    }

    function length() public view returns (uint256) {
        return arr.length;
    }

    uint256[] public brr; //DYNAMIC ARRAY

    function pushElement(uint256 val) public {
        brr.push(val);
    }

    function length1() public view returns (uint256) {
        return brr.length;
    }

    function popElement() public {
        brr.pop(); //pop from back
    }
}
