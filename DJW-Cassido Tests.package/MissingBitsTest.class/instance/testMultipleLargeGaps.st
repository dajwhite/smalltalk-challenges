tests
testMultipleLargeGaps
	"> missingBits([1,3,20,27])
		> [1,2,3,...,20,...,27]"

	| testColl resultColl |
	testColl := OrderedCollection new
		            add: 1;
		            add: 3;
		            add: 20;
		            add: 27;
		            yourself.
	resultColl := MissingBits on: testColl.
	self assert: [ (resultColl at: 4) = '...' ].
	self assert: [ (resultColl at: 6) = '...' ]