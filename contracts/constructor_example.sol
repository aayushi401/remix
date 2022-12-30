pragma solidity ^0.5.0;

contract Constructor{
    uint public age;
    //address public owner;
    string public name;

    constructor(string memory _name,uint _age) public{
        name = _name;
        age = _age;
    }
}