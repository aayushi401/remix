pragma solidity ^0.8.0;

contract dynamicBytes{
    bytes public temp1;

    constructor(){
        temp1 = "abcde";
    }

    function pushElement() public{
        temp1.push('c');
    }

    function popElement() public{
        temp1.pop();
    }

    function getLength() public view returns(uint){
        return temp1.length;
    }
}