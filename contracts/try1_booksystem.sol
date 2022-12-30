pragma solidity ^0.5.0;

contract struct1{

    struct Book{
        string title;
        string author;
        uint book_id;
    }
    Book book;

    function setbook() public {
        book = Book("java","TP",1);
        book = Book("c++","AP",2);
        book = Book("python","KP",3);
    }

    function getBookId() public view returns(uint){
        return book.book_id;
    }

    function getAuthor() public view returns(string memory){
        return book.author;
    }

    function getTitle() public view returns(string memory){
        return book.title;
    }

/*
    function fun() public view returns(bytes16){
        bytes16 data = "test";
        return data;
    }
*/


}