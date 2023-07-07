tests
test9
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| result|
	result := ReversedSquares for: 9.
	self assert: [ result ]