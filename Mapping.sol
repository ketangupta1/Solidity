// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping {
    // Mapping
    // mapping (key => value) myMapping;
    mapping (uint => string) public names;
    mapping (uint => Book) public books;
    mapping (address => mapping (uint => Book)) public myBooks;

    struct Book {
        string title;
        string author;
    }

    constructor() public {
        names[1] = "Adam";
        names[2] = "Kaynes";
        names[3] = "sherley";
    }

    function addBook(uint _id, string memory _title, string memory _author) public {
        // _ is used before varible bcz its convention to use _ before local variable.
        // so it diifrentites the local and state variable
        books[_id] = Book(_title,_author);
    }

    function addMybook(uint _id, string memory _title, string memory _author) public {
        myBooks[msg.sender][_id] = Book(_title,_author);
    }

}
