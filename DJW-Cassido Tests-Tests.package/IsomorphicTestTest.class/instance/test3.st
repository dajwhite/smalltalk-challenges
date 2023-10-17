tests
test3
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| result |
	result := IsomorphicTest for: 'cass' and: '1233'.
	self assert: result equals: true