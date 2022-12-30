pragma solidity ^0.8.0;

contract Mapping1{

    mapping(uint=>string) public emp_id;

    function setId() public{
        emp_id[41] = "aayushi";
        emp_id[31] = "Harshit";
        emp_id[21] = "Honey";
    }

    function getid(uint _id) public view returns(string memory){
        return emp_id[_id];
    }
}