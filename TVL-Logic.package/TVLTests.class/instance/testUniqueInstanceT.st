tests
testUniqueInstanceT

	| t2 |
	t2 := TVLTrue uniqueInstance.
	self assert: (t == t2).
	