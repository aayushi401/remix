pragma solidity ^0.5.0;

contract loops{

    function loop() public pure returns(uint){
        uint count=0;
        
        for(uint i=0; i<10; i=i+2){
            count = count+5;
        }
        return count;
    }
}