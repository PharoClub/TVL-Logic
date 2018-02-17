# Three-valued logic

This repository contains the implementation of three-valued logic in Pharo created during the second meeting of Pharo Club.

## Example
```Smalltalk
t := TVLTrue uniqueInstance.
f := TVLFalse uniqueInstance.
u := TVLUndefined uniqueInstance.

t not. "f"
f not. "t"
u not. "u"

t & u. "u"
u & t. "u"
f & u. "f"
u & f. "f"

t | u. "t"
u | t. "t"
f | u. "u"
u | f. "u"
```
