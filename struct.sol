// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

struct Student {
    uint rollNo;
    string firstName;
    string lastName;
}

contract StudentContract {
    Student public s;

    constructor(uint rNo, string memory fName, string memory lName) {
        s.rollNo = rNo;
        s.firstName = fName;
        s.lastName = lName;
    }

    function updateStruct(uint _rNo, string memory fName, string memory lName) public {
        Student memory std = Student({
            rollNo: _rNo,
            firstName: fName,
            lastName: lName
        });
        s = std;
    }
}
