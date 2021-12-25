// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract StorageMemory {
    string[] public name = ["A", "B", "C", "D"];

    function setThroughMemory() public view {
        string[] memory s1 = name;
        s1[0] = "update"; // will not change class name property
    }

    function setThroughStorage() public {
        string[] storage s1 = name;
        s1[0] = "update"; // will change class name property 
    }
}
