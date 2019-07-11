pragma solidity ^0.5.0;

contract SimpleStorage {

    uint storednum;

    function setNumber(uint number) public {

        storednum = number;
    }

    function getNumber() view public returns (uint)  {

        return storednum;

    }

}
