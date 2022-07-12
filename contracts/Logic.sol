pragma solidity ^0.8.10;

contract Login {
    uint256 magicNumber;

    constructor() {
        magicNumber = 0x42;
    }

    function setMagicNumber(uint256 newMagicNumber) public {
        magicNumber = newMagicNumber;
    }

    function getMagicNumber() public view returns (uint256) {
        return magicNumber;
    }
}
