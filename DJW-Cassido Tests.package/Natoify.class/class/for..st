instance creation
for: aString
	"Initialize the lookup dictionary, if needed and then create a new instance"

	"scope: class-variables  &  class-instance-variables"

	NatoDictionary ifNil: [ self initializeNatoDictionary ].
	^self new convertToNato: aString.