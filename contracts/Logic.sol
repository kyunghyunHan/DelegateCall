pragma solidity ^0.8.4;

contract Logic{

    uint magicNumber;


//생성자
constructor(){
    magicNumber= 0x42;
}
//매직넘버 변환
function setMagicNumber(uint256 newMagicNumber)public{
    magicNumber = newMagicNumber;
}
//매직넘버만 반환
function getMagicNumber() public view returns (uint256){
    return magicNumber;
}


}
