tests
testSevenElements

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| peaker resultColl |
	peaker := LocalPeaks on: (OrderedCollection new
			           add: 1;
			           add: 3;
			           add: 2;
			           add: 3;
			           add: 5;
			           add: 6;
			           add: 4;
			           yourself).
	resultColl := peaker determineLocalPeaks.
	self assert: [ resultColl size == 2 ].
	self assert: [ (resultColl at: 1) == 1 ].
	self assert: [ (resultColl at: 2) == 5 ].