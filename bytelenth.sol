pragma solidity ^0.4.24;

contract Test {
    bytes1 b1 = "h";
    bytes20 b2 = "100sss";
    
    function getLen() public view returns(uint256){
        return b2.length;
    }
}