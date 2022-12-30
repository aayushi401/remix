pragma solidity ^0.5.0;

contract variable{
    uint public salary;

    constructor() public{
        salary=10;
    }   

    function setsalary() public{
        salary=2000;
    }
}