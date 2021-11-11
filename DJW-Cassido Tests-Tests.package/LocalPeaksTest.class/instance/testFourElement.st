tests
testFourElement

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| peaker resultColl |
	peaker := LocalPeaks on: (OrderedCollection
			           with: 1
			           with: 2
			           with: 3
			           with: 1).
	resultColl := peaker determineLocalPeaks.
	self assert: [ resultColl size == 1 ].
	self assert: [ (resultColl at: 1) ==  2]