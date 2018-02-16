tests
testUniqueInstanceF

	| f2 |
	f2 := TVLFalse uniqueInstance.
	self assert: (f == f2).
	