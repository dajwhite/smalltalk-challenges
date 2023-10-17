accessing
process
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| charMapDict |
	charMapDict := Dictionary new.
	self firstString size = self secondString size ifFalse: [
		self error: 'Strings must be same size' ].
	1 to: self firstString size do: [ :index |
		| firstChar secondChar foundChar |
		firstChar := self firstString at: index.
		secondChar := self secondString at: index.
		foundChar := charMapDict at: firstChar ifAbsent: [nil].
		foundChar
			ifNil: [ charMapDict at: firstChar put: secondChar ]
			ifNotNil: [ foundChar = secondChar ifFalse: [ ^ false ] ] ].
	^ true