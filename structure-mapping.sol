// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract StructureMapping {
    struct Student {
        string class;
        string name;
    }

    mapping(int256 => Student) public studentObj;

    function setter(int256 roll, string memory name, string memory class) public {
        studentObj[roll] = Student(class, name);
    }
}
