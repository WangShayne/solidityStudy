pragma solidity ^0.4.24;

contract test {
    string public name ="hello";
    
    function getStringLenth() public view returns(uint256){
        return bytes(name).length;
    }
    
    function setStringLenth(uint256 i) public {
        bytes(name).length = i;
    }
    
    function setStringValue() public  {
        bytes(name)[0] = "b";
    }
    
    function pushStringValue() public {
        bytes(name).push("b");
    }
}