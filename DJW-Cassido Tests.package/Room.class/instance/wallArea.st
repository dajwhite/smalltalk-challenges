as yet unclassified
wallArea
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| baseArea exclusionArea |
	baseArea := self height * self width * 2
		+ (self height * self length * 2).
	exclusionArea := self totalDoorArea + self totalWindowArea.
	^ baseArea - exclusionArea