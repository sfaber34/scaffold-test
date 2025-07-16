//SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

/**
 * The simplest contract possible for testing deployments
 */
contract YourContract {
    // Simple state variable
    string public greeting = "Hello World!!";
    
    // Simple function to update greeting
    function setGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }
}
