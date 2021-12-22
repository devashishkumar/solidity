// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract array {

    uint[4] public arr = [10, 20, 30, 40];

    function setter(uint i, uint item) public {
        arr[i] = item;
    }

    function length() public view returns(uint) {
        return arr.length;
    }
}