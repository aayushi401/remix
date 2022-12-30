pragma solidity ^0.5.0;

contract whileloop{

    function loop() public pure returns(uint){
        uint count=0;

        uint j=1;
        while(j==1){
            count=count+5;
            j=j+2;
        }
        return count;
    }
}