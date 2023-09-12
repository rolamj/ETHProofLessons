// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleContract {
    // Declare variables
    uint256 public age;
    string public name;
    bool public isHappy;
    address public wallet;

    // Set functions for each variable

    function setAge(uint256 _value) public returns (uint256) {
        age = _value;
        return age;
    }

    function setName(string memory _value) public returns (string memory) {
        name = _value;
        return name;
    }

    function setIsHappy(bool _value) public returns (bool) {
        isHappy = _value;
        return isHappy;
    }

    function setWallet(address _value) public returns (address) {
        wallet = _value;
        return wallet;
    }

    // Get functions to retrieve the declared variable

    function getAge() public view returns (uint256) {
        return age;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getIsHappy() public view returns (bool) {
        return isHappy;
    }

    function getWallet() public view returns (address) {
        return wallet;
    }
}

