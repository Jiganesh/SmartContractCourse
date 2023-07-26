# SmartContractCourse


Tools :

Metamask : 
Etherscan : https://etherscan.io/
ETH GAS STATION :



Welcome to Blockchain


- Bitcoin was the first one to take blockchain mainstream
- Bitcoin is like a digital gold
- Ethereum allows for smart contracts or decentralized applications
- Chainlink provides data and external computation to smart contracts
- Hybrid Smart Contracts comnine on chain and off chain components

Learn about : 

- Decentralized
- Transperency and Flexibility
- Speed and Efficiency
- Security and Immutability
- Removal of counterparty risk
- Trust minimized Agreements
- DAO's - Decentralized Autonomous Organizations



- Testnets are free and for testing smart contracts
- Mainnet cost money and are considered "Live"
- Faucet is an application that gives us free test tokens like free test rinkeby ethereum
- Gas is a unit of computational measure. The more computation a transaction uses the more "gas" you have to pay for 
- Every transaction that happens on-chain pays a "gas fee" to node operators
- The amount of "gas" used and how much you pay depends on how "computationally expensive" your transaction is 
- Sending ETH to 1 address would be "cheaper" than sending ETH to 1000 addresses

```
Gas : Measure of computation use
Gas Price : How much it costs per unit of gas
Gas Limit : Max amount of gas in a transaction

Transaction Fee : Gas Used * Gas Price

ie:
21000 gas @ 1GWEI per gas 21000 GWEI
```


Gas Price is based off the "demand" of the blockchain

The more people want to make transactions, the higher the gas price and therefore the higher the transation fees


Mnemonic can access all of your accounts keep it private
Private key can access your 1 account keep it private
public Address can access nothing Its public

Ethereum runs on kecchak256

SHA256 Hash

Hash - A unique fixed length string, meant to indentify a piece of data. They are created by putting a piece of data in hash function

Terms:
Block, Nonce, Token
Mine ?

Genesis Block : The first block in blockchain


Mining - The process of finding the "solution" to the blockchain "problem"
Nodes get paid for mining blocks

Block = A list of transactions mined together
Decentralized = Having no single point of authority
Nonce = A "number used once" to find the "solution" to the blockchain problem
Private Key = Only known to the key holder, it's used to "sign" transactions

Elliptic Curve Digital Signature Algorithm

Signing a Transaction:

A one way process. Someone with a private key signs a transaction by their private key being hashed with their transaction data 
Anyone can then verify this new transaction hash with your public key


private key creates public key creates address
Blockchain nodes keep lists of the transactions that occur


Consensus : Proof of Work + Proof of State

Consensus is the mechanism used to agree on the state of a blockchain
- Chain Selection
- Sybil Resistance PoW



Nakamoto consensus
Block Confirmations


Type of Attacks that can happen in blockchain

Sybil Attack
51% Attack

Proof of Work uses lot of energy
Proof of Stake

sharding
layer1 = base  layer blockchain implementation
layer2 = any app built on top of a layer 2

Rollup = sharding chain



Downloading Remix IDE

Download deb file from https://github.com/ethereum/remix-desktop/releases
`sudo dpkg -i remix-ide_1.3.6_amd64.deb`

```
pragma solidity >=0.6.0 <0.9.0;
pragma solidity 0.6.0;
pragma solidity ^0.6.0;
```

```
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract DataTypes{

    uint256 favoriteNumber = 5;
    bool favoriteBool = false;
    string favoriteString = "String";
    int256 favoriteInt = -5;
    address favoriteAddress =  0xb8718b43e5bcb1f35C8e5092Be8a5048481137B3;
    bytes32 favoriteBytes = "cat";

}
```