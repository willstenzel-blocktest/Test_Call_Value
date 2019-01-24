pragma solidity 0.4.25;

contract Call_Value {
    
    function doNotRecieve() public payable {
        throw;
    }
    
    function test_call_value() public {
        address(this).call.value(10000)();
    }
}
