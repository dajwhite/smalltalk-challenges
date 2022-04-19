tests
testEmailExample

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| testArray resultColl |
	testArray := OrderedCollection new add: 3; add: 1; add: 4; add: 1; add:5; add: 9; add: 2; add: 6; yourself.
	resultColl := LargestSubarraySum for: testArray ofLength: 3.
	self assert: resultColl size equals: 3.
	self assert: (resultColl at: 1) equals: 9.