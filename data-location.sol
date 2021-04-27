pragma solidity 0.7.5;

contract HelloWorld {
    
    //storage e.g. - persistent data
    uint data = 123; //state variables
    string lastText = "Hello";
    //memory - temporary data
    
    //calldata - similar to memory but read-only
    
    function setString(string memory text) public returns(string memory) {
        string memory newString = lastText;
        return text;
    }
}
