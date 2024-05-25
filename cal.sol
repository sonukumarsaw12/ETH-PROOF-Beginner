// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract sonu_cal {
    // add two numbers
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // subtract 
    function sub(uint a, uint b) public pure returns (uint) {
        return a - b;
    }

    // multiply 
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    // divide 
    function divide(uint a, uint b) public pure returns (uint) {
        return a / b;
    }
}
