// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ArrayPushDynamic {
    int256[] public arr;
    uint256 public count;

    function pushElement() public {
        for (int256 i = 0; i <= 5; i++) {
            // arr.push(i);
            arr.push(i);
        }
    }
}
