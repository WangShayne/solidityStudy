pragma solidity ^0.4.24;

contract Transfer {
    address add2 = 0x0014723a09acff6d2a60dcdf7aa4aff308fddc160c;  // 前面+00
    address add3 = 0x004b0897b0513fdc7c541b6d9d7e929c4e5364d2db;

    // 匿名函数转账
    function () public payable{
        
    }
    
    function trans() public {
        add2.transfer(10*10**18);
    }
    
    function getAddressBlance(address add) public view returns(uint256){
        return add.balance;
    }
    
    function getContractBalance() public view returns(uint256){
        return address(this).balance;
    }
    
} 