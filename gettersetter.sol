// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract getterSettter {

    uint public age = 10; // state variable

    // function getAge() public view returns(uint) {
    //     return age;
    // }

    string name = "test";

    function getName() public view returns(string memory) {
        return name;
    }

    function setAge(uint newAge) public {
        age = newAge;
    }
}