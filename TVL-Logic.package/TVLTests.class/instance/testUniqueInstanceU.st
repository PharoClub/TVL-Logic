tests
testUniqueInstanceU

	| u2 |
	u2 := TVLUndefined uniqueInstance.
	self assert: (u == u2).
	