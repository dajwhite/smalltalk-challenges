instance creation
for: aString
	"comment stating purpose of class-side message"

	"scope: class-variables  &  class-instance-variables"

	^ self new 
		inputString: aString;
		yourself