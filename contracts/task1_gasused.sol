pragma solidity ^0.5.0;

contract addres{

    //gasused 
    function fun() public view returns(uint256 gasused) {
        uint256 startgas = gasleft();
        gasused = startgas - gasleft();
        return gasused;
    }

    //check balance
    function bal(address owner) public view returns(uint ab){
        ab = owner.balance;
    }

}