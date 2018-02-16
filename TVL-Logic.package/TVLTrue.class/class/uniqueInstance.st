instance creation
uniqueInstance

	^ instance ifNil: [ instance := super new ]