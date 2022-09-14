// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract send{
    // address payable vikas; 
    address payable wallet= payable(0x617F2E2fD72FD9D5503197092aC168c91465E7f2);
    function sendd(address payable _to) public payable {

    uint eth;
    eth=msg.value;
    uint256 x = (eth * 10) / 100;
        uint256 sClaim = eth - x;
       _to.transfer(sClaim);
       wallet.transfer(x);
       
       
    }   
    }
