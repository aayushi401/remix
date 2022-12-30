pragma solidity ^0.5.0;

contract continuestatement{

    function fun() public pure returns(uint){
        uint count=0;

        for(uint i=0; i<10; i++){
            if(i==8){
                continue;
            }
            count=count+5;
        }
        return count;

    }

    /*function fun() public pure returns(uint){
        uint count=0;

        for(uint i=0; i<10; i++){
            if(i==8){
                break;
            }
            count=count+5;
        }
        return count;

    }*/
}