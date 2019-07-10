pragma solidity ^0.4.24;

contract Test {
    string public str;
    
    function test1(string str1) public payable{
        str = str1;
    }
    
    function test2(string str2) public {
        str = str2;
    }
    
    
    function getBalance() public view returns(uint256) {
        return address(this).balance;
    }
}