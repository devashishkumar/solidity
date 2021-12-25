// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Mapping {
    mapping(int => string) public rNo;

    function setter(int key, string memory val) public {
        rNo[key] = val;
    }
}
