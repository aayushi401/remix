pragma solidity ^0.5.0;

contract dowhile{
    
    function fun() public pure returns(uint){
        uint count=0;
        uint j=0;

        do{
            count=count+5;
            j=j+2;
        }
        while(j<0);
        
        return count;
    }
}