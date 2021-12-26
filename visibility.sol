// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract A {
    function f1() public pure returns(uint) {
        return 1;
    }

    function f2() private pure returns(uint) { // not accessible to contract B
        return 2;
    }

    function f3() internal pure returns(uint) { // is not use for outside environment
        return 3;
    }

    function f4() external pure returns(uint) {
        return 4;
    }
}

contract Derived is A {
    uint public bx = f1();
}

contract Other {
    A aObj = new A();
    uint public ca = aObj.f1();
    uint public cb = aObj.f4();
    // f3(), f4() will not accessible
}
