# SOLIDITY

1. High level programming language
2. Statistically types language (variable type to be defined)
3. We can create contracts for uses such as crowdfunding, voting, blind auctions and multi signature wallets
4. Case Sensitive
5. Visit documentation for any updates etc
6. Use best practises when working in real world

https://docs.soliditylang.org/en/v0.8.13/

## STATE VARIABLES

Declared at the top of contract
More state variables means more gas required as always stored in contract storage
No concept of NULL or NaN here
If we declare a variable of uint type, default value is 0
Need to compile and deploy everytime when using Solidity as statistically typed language

## LOCAL VARIABLES

Stored in stack, not on contract/storage
Used inside functions
Dont use gas
Some datatypes are stored in storage like string
Memory keyword not used at contract level

## FUNCTIONS

Getter and Setter functions
Getter used to print or return values
Setter used to update values
Public keyword defines visibility, that is this function can be used by anyone
Public state variables dont need getter functions, by default visibility private
Getter dont require gas, but Setter does, when Setter called it creates a transaction that needs to be mined thus gas required

### VIEW VS PURE

They both are used when we are not changing the state variables (Similarity)

View used when we can only read/get state variable but not write
Pure used when we can neither read nor write (Used when only local variables used)

View can also be used where we are using pure but not vice versa
If we are not using any of view/pure and state variables not changing, gives warning

## CONSTRUCTOR

Optional (Default constructor created if not created by user)
Function only executed once in the beginning
Can pass arguments also like normal functions
Used to initialize state variables

## INTEGERS

uint and int
Always check for Overflow

## OVERFLOW

Batchoverflow and IntegerOverflow cases in 2018
Issue was large amounts transferred but couldn't track them

## GLOBAL VARIABLES

Inbuilt keywords and methods
https://docs.soliditylang.org/en/v0.8.10/units-and-global-variables.html

## VISIBILITY

In Solidity, you can control who has access to the functions and state variables in your contract and how they interact with them. This concept is known as visibility.
A function’s visibility can be set to external, public, internal or private, while state variables only have three possible visibility modifiers; public, internal or private. The keyword external is not applicable to state variables.
External
External functions can only be called from outside the contract in which they were declared.
Public
Public functions and variables can be accessed by all parties within and outside the contract. When the visibility is not specified, the default visibility of a function is public.
Internal
Functions and variables declared with the internal keyword are only accessible within the contract in which they were declared, although they can be accessed from derived contracts. When visibility is not specified, state variables have the default value of internal.
Private
Functions declared with the private keyword are only accessible within the contract in which they were declared. Private functions are also the only functions that cannot be inherited by other functions.
Note: Setting the visibility of a function or variable to private does not make it invisible on the blockchain. It simply restricts its access to functions within the contract.
