/*
Program a super simple “Hello World” smart contract: 
store an unsigned integer and then retrieve it. 
deploy the smart contract on Remix. 
Include the .sol file and a screenshot of the Remix UI once deployed 
*/

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    // Declare State variable for storing number
    // Use default visability 
    uint256 number;
    
    // Function to store number that 
    function store (uint256 _number) public {
        // Assign passed value to state variable
        number = _number;
    }

    // Function to retrieve the stored number
    function retrive() public view returns (uint256) {
        // Return value stored in state variable
        return number;
    }    
}
