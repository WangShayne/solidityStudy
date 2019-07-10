pragma solidity ^0.4.24;

contract Inbox {
    string public message;
    string private x1;
    function Inbox() public {

    }
    
    function setMessage(string newmessage) public {
        message = newmessage;
    }
    
    function getMessage() public view returns(string){
        return message;
    }

}