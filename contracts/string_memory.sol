pragma solidity ^0.5.0;

contract str{
    string public s1="aayu";

    function checkstr(string memory _s) public pure returns(string memory){
        string memory name = _s;
        
        return name;
    }
}