About
It is a smart contract project Lottery made on Remix IDE. 

This workspace contains 3 directories:
1. 'contracts': It contain 3 default contract and 1 our MainContract file which is written on Solidity language and has main logic of our smart contract.
2. 'scripts': Contains four typescript files to deploy a contract.
3. 'tests': Contains one Solidity test file for 'Ballot' contract & one JS test file for 'Storage' contract.

Working
In this the address to deploy the smart contract is our manager and at least 3 participants are required in this lottery game. An address can participate by sending 1 Ether to the contract. When manager will call decideWinner a radom index will we generated through timestamp and that address winner get all the Ether stored in the contract.

Screenshots:-

