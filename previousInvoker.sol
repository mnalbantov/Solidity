pragma solidity ^0.4.18;

contract previousInvoker {
    address private prevInvoker;
    
    function getPreviousInvoker() public returns(bool,address) {
        address result = prevInvoker;
        prevInvoker = msg.sender;
        return (result != 0x0, result);
    }
}
