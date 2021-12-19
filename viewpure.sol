// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract viewPure {

    uint public age = 10; // state variable

    string name = "test";

    function getName() public view returns(string memory) {
        return this.someMethod(name);
        // return name;
    }

    // pure we can use where we are not setting/getting state variable. like some helper methods
    function someMethod(string memory str) public pure returns(string memory) {
        return str;
    }
}