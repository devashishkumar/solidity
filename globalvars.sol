// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract GlobalVars {
    function demo() public view returns(uint blockNo, uint timestamp, address msgSender) {
        return (block.number, block.timestamp, msg.sender);
    }
}
