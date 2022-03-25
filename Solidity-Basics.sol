pragma solidity ^0.8.4;

import "filename";



// This is a single line comment

/*
This is a 
multi line comment.
*/

1. State Variables

contract Test {
    uint storeData;

    constructor() public {
        storedData = 10;
    }
}

2. Local Variables


contract Test {
    uint storeData;

    constructor() public {
        storedData = 10;
    }

    function getResult() public view returns(uint) {
        uint a = 1;
    } 
}

3. Global Variables
block.gaslimit()
block.number()


bool flag = true / false

int8 to int256

uint8 to uint256

string name = "lina"

address coinbaseWallet = 0x2122343

4 + 5

+ = operator

1. Arithmetic operators

+, -, /, *, %, ++, --

2. Comparison operators

==, !=, >, <, >=

3. Logical operators

&&, ||, !

4. Bitwise operators

&, |, ^, >>, <<

5. Assignment operator

=, +=

a = 5 
a += 3 

a = 8

-=, /=, *=, %=

6. Conditional

if condition is true ? do true : false

Conditionals

if, if else, else

if something else if something else


1. while loop

int n = 10
while n > 0:
    n--;

2. do while loop

int n = 10;
 do {
     n--;
 }  while (n>0)

3. for loop

int n = 10;
for(int i=0; i<n; i++) {
    // do something with i
}

function getSum(int a, int b) public view returns(int) {
    return a + b;
}

int a = 10;
function setValue(int x){
    a = x;
}
