initialization
initialize
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	super initialize.
	self windowArea: self class defaultWindowArea.
	self doorArea: self class defaultDoorArea.