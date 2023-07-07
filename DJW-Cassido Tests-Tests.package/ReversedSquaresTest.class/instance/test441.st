tests
test441
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| result |
	result := ReversedSquares for: 441.
	self assert: [ result ]