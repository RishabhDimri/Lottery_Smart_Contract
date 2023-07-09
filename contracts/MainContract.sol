// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;
contract MainContract{
    address public manager;
    address payable[] public players;
    address payable public winner;

    constructor() {
        manager=msg.sender;
    }
    function participate() public payable{
        require(msg.value==1 ether,"Only 1 Ether required");
        players.push(payable(msg.sender));
    } 
    function getRandomNumber() public view returns (uint) {
        return uint(keccak256(abi.encodePacked(block.timestamp)));
    }
    function getBalance() public view returns(uint){
        require(msg.sender==manager,"You are not the manager");
        return address(this).balance;
    }
    function decideWinner() public {
        require(msg.sender==manager,"You are not the manager");
        require(players.length==3,"At least three players can participate");
        uint r=getRandomNumber();
        uint index=r%players.length;
        winner=players[index];
        winner.transfer(getBalance());
        players=new address payable[](0);
    }
}