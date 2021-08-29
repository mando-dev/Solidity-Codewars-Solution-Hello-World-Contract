pragma solidity ^0.4.13;

contract HelloWorld {
  // State Variables for the initial greeting
  string private greeting = "Hello World!";
  
  // Endpoints to get and set the greeting
  function greet() constant returns (string){
    return greeting;
  }
  
  function setGreeting(string _greeting) {
    greeting = _greeting;
  }
}