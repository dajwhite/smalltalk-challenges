as yet unclassified
check: aNumber against: anotherNumber
	"comment stating purpose of class-side message"

	"scope: class-variables  &  class-instance-variables"

	| largerNum smallerNum |
	largerNum := aNumber max: anotherNumber.
	smallerNum := aNumber min: anotherNumber.
	^ super new initialize
		largeNumber: largerNum;
		smallNumber: smallerNum;
		isGoldenRatio