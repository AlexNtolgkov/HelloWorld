//SPDX-License-Identifier: MIT
pragma solidity 0.8.27;
contract HelloWorld{

    string Hello = "Hello World";

    function WorldHello() public view returns(string memory) {
        return Hello;
    }
}