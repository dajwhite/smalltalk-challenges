tests
test14

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| tester |
	tester := OdiousChecker on: 14.
	self assert: [ tester isOdious  ]