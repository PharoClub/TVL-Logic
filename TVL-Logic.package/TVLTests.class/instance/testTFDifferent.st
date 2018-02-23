tests
testTFDifferent
	| f2 t2 |
	f2 := TVLFalse uniqueInstance.
	t2 := TVLTrue uniqueInstance.
	self assert: (f2 == t2) not.
	