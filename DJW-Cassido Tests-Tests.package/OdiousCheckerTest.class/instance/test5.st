tests
test5

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| tester |
	tester := OdiousChecker on: 5.
	self assert: [ tester isOdious not]