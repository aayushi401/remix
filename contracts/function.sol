pragma solidity ^0.5.0;
 
contract Vfunction{
    uint public age=20;
 
    function funview() public view returns(uint){
        return age;
    }
 
    function funpure() public pure returns(uint){
        return 1;
    }
 
    function funsimple() public{
        age = age+1;
    }
}