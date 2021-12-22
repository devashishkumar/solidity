// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract BytesArray {

    bytes2 public b1;
    bytes3 public b2;

    function set() public {
        b1 = "aa"; // output will be 0x6161 (hexadecimal)
        b1 = "abc"; // output will be 0x616263 (hexadecimal)
    }
}