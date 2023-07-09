# Lottery_Smart_Contract
# About:-

It is a smart contract project Lottery made on Remix IDE. 

This workspace contains 3 directories:
1. 'contracts': It contain 3 default contract and 1 our MainContract file which is written on Solidity language and has main logic of our smart contract.
2. 'scripts': Contains four typescript files to deploy a contract.
3. 'tests': Contains one Solidity test file for 'Ballot' contract & one JS test file for 'Storage' contract.

# Working:-

In this the address to deploy the smart contract is our manager and at least 3 participants are required in this lottery game. 
An address can participate by sending 1 Ether to the contract. 
When manager will call decideWinner a radom index will we generated through timestamp and that address winner get all the Ether stored in the contract.

# Screenshots:-

1.Deploying the contract:- 
<img width="898" alt="image" src="https://github.com/RishabhDimri/Lottery_Smart_Contract/assets/92168403/18088d2b-9357-45a4-9ebb-f80e6072ef87">

2.Transferring 1 Ether to contract from an adrress or player:- 
<img width="904" alt="image" src="https://github.com/RishabhDimri/Lottery_Smart_Contract/assets/92168403/42a8f0d4-2dda-46a2-a731-4066b42da433">

3.Participating or calling participate() by an address:- 
<img width="899" alt="image" src="https://github.com/RishabhDimri/Lottery_Smart_Contract/assets/92168403/a94e42e0-d647-406d-90ca-dd82d3debf25">

4.Manager calling decideWinner():- 
<img width="899" alt="image" src="https://github.com/RishabhDimri/Lottery_Smart_Contract/assets/92168403/57e6fe2b-d848-4fdf-a333-6438b8739935">

5.Showing the players and ether of winner address:- 
<img width="890" alt="image" src="https://github.com/RishabhDimri/Lottery_Smart_Contract/assets/92168403/7b760e3f-ee8d-44a4-bdc1-30f57aea1e22">

