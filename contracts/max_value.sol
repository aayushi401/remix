pragma solidity ^0.6.0;

contract maxvalue{

    function maxOfThree() public view returns(string memory){
        uint a=10;
        uint b=20;
        uint c=15;
        uint result;

        if(a>b && a>c){
            result = a;
        }
        else if(b>a && b>c){
            result = b;
        }
        else{
            result=c;
        }
        return uintToString(result);

        //return uint(string(result); 

    }
}