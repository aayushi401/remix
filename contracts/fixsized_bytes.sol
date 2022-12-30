pragma solidity ^0.5.0;

contract fixsizedBytes{
    bytes7 public temp1;
    bytes7 public temp2; 

    function setvalue() public{
        temp1 = "aa";
        temp2 = "1234567";
    }

    function getDigit() public view returns(bytes1){
        return temp2[2];
    }

    function getLen() public view returns(uint){
        return temp1.length;
    }

    function getIndex(uint _id) public view returns(bytes1){
        return temp2[_id];
    }
}