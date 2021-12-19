// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract state {

    // uint public age; // state variable

    function store() pure public returns(uint) {
        uint age = 12; // local variable
        return age;
    }

    // function store() pure public returns(string memory) {
    //     string memory name = "test"; // local variable
    //     return name;
    // }
}