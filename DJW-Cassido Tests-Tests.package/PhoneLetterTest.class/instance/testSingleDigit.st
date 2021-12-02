tests
testSingleDigit

	| resultColl |
	resultColl := PhoneLetter on: '9'.
	self assertCollection: resultColl includesAll: (OrderedCollection with: 'w' with: 'x' with: 'y' with: 'z').
	^ self