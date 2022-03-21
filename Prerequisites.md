## REMIX IDE

OPEN SOURCE IDE THAT HELPS TO DEVELOP, DEPLOY AND ADMINISTER OUR SOLIDITY PROGRAMS.
LANGUAGE SUPPORT : SOLIDITY & VYPER
WRITTEN IN : JAVASCRIPT
MODULES : TESTING, DEBUGGING, DEPLOY

SOLIDITY FILES HAVE EXTENSION .sol

### SMART CONTRACT COMPILATION

.sol file => solidity compiler
=> Byte Code (Code which is to be deployed) => Ethereum Blockchain (code deployed here, only byte code is deployed, not entire application, which means byte code is of utmost significance)

=> ABI (Abstract Binary Interface : With the help of this some external application or some other Smart Contract can communicate with our current Smart Contract, thus bridge between current contract and external applications)

Byte Code is in JSON Format. Furthur object value is converted into OPCODE (OPCODE : Instructions to be executed by EVM) (Computer language basically, binary language that computer understands)

https://etherscan.io/opcode-tool
https://github.com/crytic/evm-opcodes

ABI : JSON FORMAT
(Contains a summary of Smart Contract)

# RAR (SM COMPILATION)

1. Contract Bytecode is public and in readable form
2. Contract doesnt have to be public (But can be, to maintain trust)
3. Bytecode is immutable
4. ABI acts as a bridge between applications and smart contract
5. ABI and Bytecode cant be generated without source code

# NETWORKS

MAINNET : REAL WORLD NETWORK FOR ETHEREUM TRANSACTIONS
TESTNET : NETWORK ONLY FOR TESTING SMART CONTRACTS AND DAAPS

https://masterthecrypto.com/mainnet-vs-testnet-whats-the-difference/

https://www.rinkeby.io/#stats
https://etherscan.io/

# METAMASK

Crypto Wallet for Decentralized transactions

1. Store Ether
2. Send Ether
3. Receive Ether
4. Run Daaps
5. Swap Tokens

### TESTNET FAUCETS

ETH on testnets have no real value, therefore we get ETH from faucets. Ex:- Rinkeby Faucet

## CONTRACT DEPLOYMENT

1. JAVASCRIPT VIRTUAL MACHINE

Transaction executed in Sandbox
Own memore blockchain
Ideal for testing

2. INJECTED WEB3

Deploy on mainnet or testnet

3. WEB3 PROVIDER

Connect to remote node or Ethereum Client
