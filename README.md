# Eth-avax-Project1
# SimpleContract Solidity Smart Contract

This repository contains a Solidity smart contract named `SimpleContract` that illustrates the use of `require`, `revert`, and `assert` statements for input validation, error handling, and internal consistency checks.

## Description

The SimpleContract comprises the following essential components:

- `function checkAge(int256 age)`: The checkAge function takes an int256 parameter age and uses the require statement to ensure that the provided age is not negative. If the age is less than 18, the transaction is reverted with the message "Under-age." Otherwise the function returns the message "Right to vote is applicable."
- `function assertExample(uint num1, uint num2)`: This function showcases the `assert` statement.  Checks if num1 is strictly less than num2. If false, the transaction is reverted. If the assertion succeeds, the function returns the difference between num2 and num1.

The primary purpose of both functions is to illustrate how to apply these statements to achieve desired contract behavior.

## Getting Started

### Prerequisites

Before proceeding, ensure you have a basic understanding of Solidity and Ethereum smart contract development.

### Execution of the Program

Follow these steps to interact with the SimpleContract:

* Copy the provided Solidity code from this Github Repository.
* Confirm that your Solidity compiler version is compatible (at least 0.8.0) and compile the code.
* Deploy the smart contract to an Ethereum testnet or local blockchain.
* Interact with the contract by calling the `checkResult` and `assertExample` functions with appropriate arguments.


## Author

This project is authored by Vibhor Tayal.

## License

The SimpleContract project is licensed under the MIT License, granting you the flexibility to modify and distribute the code as needed.

