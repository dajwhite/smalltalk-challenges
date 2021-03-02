as yet unclassified
numberOfCansFor: aRoom usingCoverage: anInteger
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
	"| aRoom |
aRoom := (Room new) height: 9; width: 10; length: 12; yourself.
CassidoLauncher numberOfCansFor: aRoom usingCoverage: 200."
			
	^ (PaintCoverageCalculator new)
			room: aRoom;
			canCoverage: anInteger;
			numberOfCans.
	