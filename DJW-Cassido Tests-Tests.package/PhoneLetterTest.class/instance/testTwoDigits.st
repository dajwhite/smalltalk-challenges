tests
testTwoDigits

	| resultColl |
	resultColl := PhoneLetter on: '23'.
	self assert: [ resultColl size = 9 ].
	^ self