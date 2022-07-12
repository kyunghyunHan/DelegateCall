pragma solidity ^0.8.10;

contract Proxy {
    address public implementation;

    function setImplementation(address implementation_) public {
        implementation = implementation_;
    }

    function getImplementation() public view returns (address) {
        return implementation;
    }
}
//계약함수가 호출되는 방법
