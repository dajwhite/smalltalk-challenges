tests
testOneLargeGap
	"> missingBits([1,2,3,4,20,21,22,23])
		> [1,2,3,4,...,20,21,22,23]"

	| testColl resultColl |
	testColl := OrderedCollection new
		            add: 1;
		            add: 2;
		            add: 3;
		            add: 4;
		            add: 20;
		            add: 21;
		            add: 22;
		            add: 23;
		            yourself.
	resultColl := MissingBits on: testColl.
	self assert: [ (resultColl at: 5) = '...' ]