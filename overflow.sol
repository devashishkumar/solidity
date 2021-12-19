// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0;

contract overflow {

    uint8 public money = 255; // state variable

    // in this case method will return 0/255/error because uint8 range upto 255
    function set() public {
        money++;
    }
}