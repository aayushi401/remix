pragma solidity ^0.5.0;

contract functions{
    uint public count;

    //function to get current count
    function get() public view returns(uint){
        return count;
    }

    function increment() public {
        count+=1;
    }

    function decrement() public{
        count-=1;
    }
}