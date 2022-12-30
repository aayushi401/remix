pragma solidity ^0.5.0;

contract localvar{
    uint public age;
    bool public b;
    address public newadd;

    function fun(uint _x,bool _y,address _z) public returns(uint,bool){
        uint i = 20;
        bool b1 = true;

        i+=29;
        b1=false;

        age = _x;
        b = _y;
        newadd = _z;

        return(i,b1);
    }
}