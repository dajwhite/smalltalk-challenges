initialization
initialize
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	super initialize.
	self roomConfig: RoomConfiguration new.