// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract BytesArrayDynamic {

    bytes public b1 = "test";

    function set() public {
        b1.push("a");
        b1.push("b");
        b1.push("c");
        b1.push("d");
    }

    function get(uint i) public view returns(bytes1) {
        return b1[i];
    }
}