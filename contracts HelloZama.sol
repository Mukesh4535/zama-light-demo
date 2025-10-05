// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloZama {
    string public message = "Hello from Zama Light Demo";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
