# FinTech-Class_C20_emorytk

Building smart contracts to automate financial processes and features, such as hosting joint savings accounts. Do this by creating joint savings accounts and creating a Solidity smart contract that accepts two user addresses to control a joint savings account. 

1. A folder named Execution_Results that contains at least eight images. These images should confirm that the deposit and withdrawal transactions, which are designed to test the JointSavings functionality in the JavaScript VM, worked as expected.

2. Files include joint_savings.sol

The steps for this Challenge are divided into the following sections:
1. Create a Joint Savings Account Contract in Solidity
2. Compile and Deploy Your Contract in the JavaScript VM
3. Interact with Your Deployed Smart Contract

Requirements
Step 1: Create a Joint Savings Account Contract in Solidity (55 points)
To receive all points, you must:
    Create a new Solidity file named joint_savings.sol. (5 points)
    Define a new contract named JointSavings in the Solidity file. (5 points)
    Define all the required variables in the contract. (10 points)
    Define a withdraw function. (10 points)
    Define a deposit function. (10 points)
    Define the setAccounts function. (10 points)
    Define the fallback function. (5 points)

Step 2: Compile and Deploy Your Contract in the JavaScript VM (15 points)
To receive all points, you must:
  Compile your smart contract without errors. (10 points)
    ***Unable to find issues in the code, see photo (#0 Screenshot 2022-10-15 125412.png; #1.5 Screenshot 2022-10-15 125512.png)***
  Deploy your smart contract in the JavaScript VM. (5 pints)
    ***Unable to select "Javascript VM" environment, see photo (#1 Screenshot 2022-10-15 124925.png)***
    ***Unable to successfully deploy smart contract, see photo (#5 Screenshot 2022-10-15 133928.png)***

Step 3: Interact with Your Deployed Smart Contract (30 points)
To receive all points, you must:
    Use the setAccounts function as requested. Capture a screenshot of the execution, and share it in your final submission. (10 points)
    ***See photo (#6 Screenshot 2022-10-15 131641.png)***
    Test the deposit function. After each of the three transactions, capture a screenshot of the execution, and share it in your final submission. (10 points)
        Transaction 1: Send 1 ether as wei.
        ***See photo (#7 Screenshot 2022-10-15 131927.png)***
        Transaction 2: Send 10 ether as wei.
        ***See photo (#8 Screenshot 2022-10-15 132209.png)***
        Transaction 3: Send 5 ether.
        ***See photo (#9 Screenshot 2022-10-15 132319.png)***

    Test the withdrawal functionality of the smart contract. Capture a screenshot of the two executions, and share them in your final submission. Additionally, capture screenshots of the terminal output from the lastToWithdraw and lastWithdrawAmount functions. (10 points)
***Unable to withdraw due to code errors that resulted in not being able to compile, then deploy and transact the contract.    
