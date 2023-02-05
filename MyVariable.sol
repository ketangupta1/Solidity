// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyVariable {
    // State Variable
    int256 public myInt = 1;
    uint256 public myUint256 = 1;
    uint public myUint = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello World!";
    bytes32 public myBytes = "Hello World!";

    address public myAddress = 0x14008e4b18BF5B0753b5ff19ced8081ed9D5cC5c;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "In Struct!");

    // Local Variable 
    function getValue() public pure returns(uint) {
        uint value = 1;
        return 1;
    }
}
