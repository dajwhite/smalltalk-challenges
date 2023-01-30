tests
testMissingSingleNum
	"> missingBits([1,2,3,5,6])
	> [1,2,3,4,5,6]"

	| testColl resultColl |
	testColl := OrderedCollection new
		            add: 1;
		            add: 2;
		            add: 3;
		            add: 5;
		            add: 6;
		            yourself.
	resultColl := MissingBits on: testColl.
	self assert: [( resultColl at: 4) = 4 ].