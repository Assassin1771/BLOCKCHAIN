// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array {
    uint256[3] public arr;

    uint256 public count;

    //Use loops in function only
    function loop() public {
        while (arr.length > count) {
            arr[count] = count;
            count++;
        }
    }

    function loop1() public {
        for (uint256 i = 0; i < arr.length; i++) {
            arr[count] = count;
            count++;
        }
    }

    function loop2() public {
        do {
            arr[count] = count;
            count++;
        } while (arr.length > count);
    }
}
