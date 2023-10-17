tests
test1
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| result |
	result := IsomorphicTest for: 'abb' and: 'cdd'.
	self assert: result equals: true