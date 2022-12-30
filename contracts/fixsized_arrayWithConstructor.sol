pragma solidity ^0.5.0;
 
contract arraywithConstructor{

    uint[5] public arr;

    function arraymemory() public pure returns(uint){
        uint[] memory arrmemory = new uint[](3);
        arrmemory[1] = 33;

        return arrmemory[1];
    }



    /*//Array with Constructor
    uint[5] arr;

    constructor() public{
        arr = [10,20,30,40,50];
    }

    function fun() public view returns(uint[5] memory){
        return arr;
    }*/
}