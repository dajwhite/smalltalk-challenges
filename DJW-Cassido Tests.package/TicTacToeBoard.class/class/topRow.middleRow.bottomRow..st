as yet unclassified
topRow: aTopString middleRow: aMiddleString bottomRow: aBottomString
	"comment stating purpose of class-side message"

	"scope: class-variables  &  class-instance-variables"

	| newInst |
	newInst := self new.
	newInst topRow fromString: aTopString.
	newInst middleRow fromString: aMiddleString.
	newInst bottomRow fromString: aBottomString.
	^ newInst