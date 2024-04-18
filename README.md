# STYLE Protocol Contracts

Welcome to the STYLE Protocol Contracts repository. This repository contains the smart contracts used for the STYLE Protocol, including a token contract and a vesting contract. These contracts are crucial for managing the lifecycle and distribution of the STYLE token within our ecosystem.

## Contents

- [Introduction](#introduction)
- [Contracts](#contracts)
  - [STYLE Token Contract](#style-token-contract)
  - [Vesting Contract](#vesting-contract)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)
- [Contributing](#contributing)

## Introduction

The STYLE Protocol Contracts are designed to support the STYLE Protocol's operations. The token contract is based on the ERC777 standard, which is an advanced version of the popular ERC20 standard. This protocol allows tokens to be sent to and from addresses in a secure and versatile manner. The vesting contract is based on audited components from OpenZeppelin, ensuring security and reliability in managing token vesting schedules.

## Contracts

### STYLE Token Contract

The `styleToken` contract is an implementation of the ERC777 token standard. It features methods for minting tokens and transferring them to various stakeholders according to predefined allocations, such as Seed Round, Private Round, and Public Round, among others.

**Key Features:**
- Minting initial supply of 920 million STYLE tokens.
- Distribution to stakeholders via direct transfers upon contract deployment.

### Vesting Contract

The `VestingWalletHolder` contract manages the vesting of tokens to beneficiaries over time. This contract creates individual vesting wallets using OpenZeppelin's Clones library, which allows for efficient contract creation by using minimal bytecode.

**Key Features:**
- Create multiple vesting schedules.
- Manage vesting periods for different beneficiaries.
- Allow beneficiaries to withdraw tokens according to the vesting schedule.

## Prerequisites

Before you can deploy or interact with these contracts, you need to have the following:
- Node.js and npm installed ([download here](https://nodejs.org/en/download/)).
- Truffle Suite for smart contract compilation and deployment ([install guide](https://www.trufflesuite.com/docs/truffle/getting-started/installation)).
- A local Ethereum blockchain instance for testing (e.g., Ganache).

## Installation

To set up the STYLE Protocol Contracts locally, follow these steps:

1. Clone the repository:
   ```sh
   git clone https://github.com/STYLE-Protocol/STYLE-Protocol-contracts.git
   cd STYLE-Protocol-contracts
   ```

2. Install dependencies:
   ```sh
   npm install
   ```

## Usage

Compile the contracts:
```sh
truffle compile
```

Deploy the contracts to a local development network:
```sh
truffle migrate --network development
```

## Testing

Run tests to ensure that the contracts work as expected:
```sh
truffle test
```

## Contributing

Contributions are welcome! Please feel free to submit pull requests, or report bugs and suggest features via issues.

---

This README provides a basic introduction and guide to your project. Feel free to expand each section with more specific details or additional sections that are relevant to your project's broader documentation needs.