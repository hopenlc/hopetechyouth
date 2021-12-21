// SPDX-License-Identifier: MIT License
// Reference: https://ethereum.stackexchange.com/questions/50310/how-to-pass-the-value-in-bytes32-array
pragma solidity >= 0.7.0 < 0.9.0;

contract getBytes{

function getBytes32ArrayForInput() pure public returns (bytes32[3] memory b32Arr) {
    b32Arr = [bytes32("Propasal A"), bytes32("Propasal B"), bytes32("Propasal C")];
}

}