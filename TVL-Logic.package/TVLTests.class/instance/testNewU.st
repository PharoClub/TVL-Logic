tests
testNewU

	self
		should: [ TVLUndefined new ]
		raise: Error.
	