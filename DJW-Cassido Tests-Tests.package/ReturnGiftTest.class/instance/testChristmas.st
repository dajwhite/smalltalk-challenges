tests
testChristmas

	| returnVal |
	returnVal := ReturnGift calculateLastReturnDateFor: 'Dec 25, 2023'.
	self assert: returnVal equals: '23 March 2024'