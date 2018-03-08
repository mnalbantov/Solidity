pragma solidity ^0.4.18;

contract incrementContract {
    uint256 private valueToBeIncremented;
    
    function get() public constant returns(uint){
        return valueToBeIncremented;
    }
    function increment(uint _value) public {
        valueToBeIncremented += _value;
    }
}
