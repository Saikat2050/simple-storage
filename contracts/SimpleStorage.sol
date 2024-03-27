//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 public randomNumber;
    mapping (uint256 => uint256) timeStamp;

    function modify(uint256 _randomNumber) public {
        randomNumber = _randomNumber;
        timeStamp[randomNumber] = block.timestamp;
    }

    function getTimestamp(uint256 number) public view returns(uint256) {
        return (timeStamp[number]);
    }
}