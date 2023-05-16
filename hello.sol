// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;
contract Prototype {
    function sayHelloWorld() public pure returns (string memory) {
        return "Hello World";
    }

    // int128 a ;
    // int128 b ;
     
    // function firstNo(int128 x) public {
    //     a = x;
    // }
     
    // function secondNo(int128 y) public {
    //     b = y;
    // }
     
    function sum(int128 x, int128 y) view public returns (int128) {
        int128 answer = x + y ;
        return answer;
    }
}