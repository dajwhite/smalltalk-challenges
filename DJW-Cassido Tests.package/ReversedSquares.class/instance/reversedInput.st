as yet unclassified
reversedInput
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| tmpString reverseNum |
	tmpString := self input displayString.
	reverseNum := tmpString reversed asInteger.
	^ reverseNum