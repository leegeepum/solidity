pragma solidity 0.7.5;

contract HelloWorld {

    function count(int number) public pure returns(int){
        // while(int i < 10){
        //     number++;
        //     i++;
        // }
        // return number;
        
        for(int i=0;i<10;i++){
            number++;
        }
        return number;
    }
}
