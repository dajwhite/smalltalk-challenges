tests
test200
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| aRoom numOfCans|
	aRoom := (Room new) height: 9; width: 10; length: 12; yourself.
	numOfCans := CassidoLauncher numberOfCansFor: aRoom usingCoverage: 200.
	self assert: [ numOfCans = 2 ]