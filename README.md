# Simple Token Contract using Remix IDE

This guide walks you through the process of deploying a simple token contract using the Remix IDE. Follow the steps below to compile, deploy, and execute the contract.
Requirements. 

    Remix IDE: Remix IDE (web-based development environment for Ethereum smart contracts).
    
# Steps
1. Create a Solidity File

    Open Remix IDE in your browser.
    In the file explorer, create a new Solidity file called test.sol.
    Paste your Solidity code into the test.sol file.

2. Compile the Contract

    In the left panel, click on the Solidity Compiler tab
   
    Select the appropriate compiler version (ensure it matches your Solidity code).
   
    Click the Compile test.sol button to compile the contract.
            Fix any compilation errors by checking the console.
   
4. Interact with the Deployed Contract

    After deployment, expand the deployed contract under the Deployed Contracts section.
    You will see the available functions and state variables of your contract.
    To interact with your contract:
   
        totalSupply: Check the total supply of tokens.
        balanceOf: Query a specific address's balance.
        transfer: Transfer tokens between accounts.
