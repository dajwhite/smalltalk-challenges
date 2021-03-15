tests
test200WithDoors
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| aRoom numOfCans|
	aRoom := (Room new) height: 9; width: 10; length: 12; numberOfDoors: 3; numberOfWindows: 3; yourself.
	numOfCans := CassidoLauncher numberOfCansFor: aRoom usingCoverage: 100.
	self assert: [ numOfCans = 4 ]