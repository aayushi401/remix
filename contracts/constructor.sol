pragma solidity ^0.5.0;

contract Mycontract {
    string value;

    constructor() public{
        value = "myvalue";
    } 

  function get() public view returns (string memory) {
    return value;
  }
}