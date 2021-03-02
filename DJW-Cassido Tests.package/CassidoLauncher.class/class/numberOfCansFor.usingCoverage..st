as yet unclassified
numberOfCansFor: aRoom usingCoverage: anInteger
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			
	^ (PaintCoverageCalculator new)
			room: aRoom;
			canCoverage: anInteger;
			numberOfCans.
	