// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;
contract Taskscontract{


    uint taskCounter  = 0;
    
    struct Task {
        uint256 id;
        string title;
        string description;
        bool done;
        uint256 createdAt;

    }    
    mapping(uint256 => Task) public tasks;

    function  createTask( string memory _title,string memory _description) public 
    {
        tasks[1]= Task(taskCounter, _title, _description, false, block.timestamp);
        taskCounter++;
    }   



    
}

