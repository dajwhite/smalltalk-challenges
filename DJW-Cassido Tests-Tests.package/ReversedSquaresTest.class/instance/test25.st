tests
test25
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| result |
	result := ReversedSquares for: 25.
	self assert: [ result not ]