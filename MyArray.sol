// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyArray {
    // Array 
    uint[] public uintArray = [1,3,7,9,4];
    string[] public stringArray = ["Apple","Banana","Grapes","Guava"];
    string[] public values;

    uint[][] public array2d = [[1, 2, 3], [6, 8, 9], [8, 4, 3]];

    function addValue(string memory _value) public {
        values.push(_value);
    }

    function valueCount() public view returns(uint) {
        return values.length;
    }
}
