// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Lottery {

    uint public age;

    // constructor(age) public {
    //     age = age;
    // }

    function setAge() public {
        age++;
    }
}