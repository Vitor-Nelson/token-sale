pragma solidity ^0.8.10;

contract MyToken{
    //Constructor
    //Set the total number of tokens
    //read the total number of tokens
    uint256 public totalSupply;

    function myToken () public {
        totalSupply = 1000000;
    }
}

