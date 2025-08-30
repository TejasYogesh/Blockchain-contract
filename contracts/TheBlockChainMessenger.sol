// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract TheBlockChainMessenger{
    uint public changeCounter;
    address public owner;
    string public theMessage;
    constructor(){
        owner = msg.sender;
    }

    function updateTheMessage(string memory newMessage) public {
        if(msg.sender == owner){
            theMessage = newMessage;
            changeCounter++;
        }
    }
}