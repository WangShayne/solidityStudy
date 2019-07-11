pragma solidity ^0.4.24;

contract test {
   string public name = "lily";
   
   function call1() public {
       setName(name);
   }
   
   function setName(string storage input) private {
       bytes(input)[0] = "X";
   }
}