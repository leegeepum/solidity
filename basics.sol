pragma solidity 0.7.5;

contract HelloWorld {
    
    string message;
    
    constructor(string memory _message){
        message = _message;
    }
    
    function hello(int number) public view returns(string memory){
        // msg.sender
        // msg.value
        if(number == 10){
            return message;
        } else {
            return "wrong number";
        }
        
        return message;
    }
    
    function hellobasic() public pure returns(string memory){
        return "Hello World!";
    }
}
