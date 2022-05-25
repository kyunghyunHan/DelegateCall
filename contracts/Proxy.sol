pragma solidity ^0.8.4;

contract Proxy {
  //프록시 계약은 구현 주소를 알고 있다.
  address public implementation;
  
  function setImplementation(address implementation_)public{
    implementation = implementation_;
  }

  function getImplementation()public view returns(address){
    return implementation;
  }

  


}
