// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract fourFunctions{

    uint sum;
    uint difference;
    uint product;
    uint quotient;

    function add(uint val1, uint val2) public returns(uint) {
        sum = val1 + val2;
        return sum;
    }

    function sub(uint val1, uint val2) public returns(uint) {
        difference = val1 - val2;
        return difference;
    }

    function multiply(uint val1, uint val2) public returns (uint) {
        product = val1 * val2;
        return product;
    }

    function divide(uint val1, uint val2) public returns (uint) {
        quotient = val1 / val2;
        return quotient;
    }
}
