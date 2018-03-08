pragma solidity ^0.4.18;

contract simpleStorage {
    uint256 private storedData;


    function set(uint256 _value) public {
        storedData = _value;
    }
    
    function get() public constant returns(uint256) {
        return storedData;
    }
    function incrementValue(uint256 _amount) public {
        storedData += _amount;
    }
}