// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract loopingChallenge {

    //simple operation - will just store the values of loop1
    function runningThLoops() external pure {
        uint tempval = 0;
        for( uint loop1 = 0;  loop1 < 1000; loop1++){
            tempval+=loop1;
        }
    }

    //complex operation - wil run an funtion of exponential then the other function will call the expenential funtion to square 100 times;
    function complexOperation(uint base, uint exponent) public pure  returns (uint) {
        uint result = 1;
        for (uint i = 0; i < exponent; i++) {
            result *= base;
        }
        return result;
    }

    // Function to run the complex operation in a loop 100 times
    function runComplexOperationLoop() public pure returns (uint[100] memory results) {
        for (uint i = 0; i < 100; i++) {
            results[i] = complexOperation(i, 2); // Square the value (i) in this example
        }
    }

}
