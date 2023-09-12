// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract receiverContract {
    uint public amount;
    
    receive () external payable {
    }

    function sendFund(uint _amount) public payable {
        amount = _amount;
    }

    function InWei () public view returns(uint256) {
        return address(this).balance;
    }

    function bInEth () public view returns (uint256) {
        return (address(this).balance)/1000000000000000000;
    }

    function InGwei () public view returns (uint256) {
        return (address(this).balance)/1000000000;
    }
}
