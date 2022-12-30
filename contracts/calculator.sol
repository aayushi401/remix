pragma solidity ^0.5.0;

contract addition{
    uint public no1=20;
    uint public no2=10;
    uint public add;
    uint public sub;
    uint public mul;
    uint public div;

    function funadd() public returns(uint){
        add = no1+no2;
    }

    function funsub() public returns(uint){
        sub = no1-no2;
    }

    function funmul() public returns(uint){
        mul = no1*no2;
    }

    function fundiv() public returns(uint){
        div = no1/no2;
    }
}