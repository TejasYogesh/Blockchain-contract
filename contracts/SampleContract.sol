// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract SampleContract{
    string public myString = "Helo world";
    function updateString(string memory _newString)public{
        myString =_newString;
    }
}