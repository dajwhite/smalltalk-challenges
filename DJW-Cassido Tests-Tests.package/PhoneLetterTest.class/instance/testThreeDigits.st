tests
testThreeDigits

	| resultColl |
	resultColl := PhoneLetter on: '326'.
	self assert: [ resultColl size = 27 ].
	self assert: [ resultColl includes: 'dan' ].
	^ self