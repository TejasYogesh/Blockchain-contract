// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Constructors{
    uint public a = 10;
    address public myAddress;
    constructor(address _someAddress){
        myAddress = _someAddress;
    }
    function setMyAddress(address _myAddress) public{
        myAddress = _myAddress;
    }
    function setMyAddresstoMsger()public{
        myAddress = msg.sender;
    }
}