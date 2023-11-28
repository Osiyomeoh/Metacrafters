// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableContract {
    // Declaration of different types of variables
    uint public number;
    string public text;
    bool public boolean;
    address private Address;

    // Set and Get functions for 'number'
    function setNumber(uint _number) public returns (uint) {
        number = _number;
        return number;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    // Set and Get functions for 'text'
    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    // Set and Get functions for 'flag'
    function setFlag(bool _boolean) public returns (bool) {
        boolean = _boolean;
        return boolean;
    }

    function getFlag() public view returns (bool) {
        return boolean;
    }

    // Set and Get functions for 'userAddress'
    function setUserAddress(address _Address) public returns (address) {
        Address = _Address;
        return Address;
    }

    function getUserAddress() public view returns (address) {
        return Address;
    }
}
