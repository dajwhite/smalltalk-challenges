testing
isReverseSquare
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	^ (self input sqrt fractionPart = 0 ) and: [
		  self reversedInput sqrt fractionPart = 0 ]