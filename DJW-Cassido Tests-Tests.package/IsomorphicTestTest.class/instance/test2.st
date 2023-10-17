tests
test2
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| result |
	result := IsomorphicTest for: 'cassidy' and: '1234567'.
	self assert: result equals: false