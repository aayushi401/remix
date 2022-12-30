pragma solidity ^0.5.0;

contract fixsizearray{
    uint[5] public arr = [10,20,30,40,50];

    function fun() public returns(uint){
        //get
        uint temp;
        temp = arr[3];
        
        //update value
        arr[0] = 100;
        
        //delete value
        delete arr[1];
        
        //length
        uint len = arr.length;
        return len;

        return temp;
    }
}