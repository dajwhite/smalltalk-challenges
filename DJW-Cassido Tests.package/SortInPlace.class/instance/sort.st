sorting
sort

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| origItemColl |
	origItemColl := self itemCollection copy.
	1 to: self itemCollection size do: [ :anIndex | 
		| zeroBasedIndex |
		zeroBasedIndex := self indexCollection at: anIndex.
		zeroBasedIndex >= 0 ifFalse: [ InvalidIndexException new signal ].
		self itemCollection
			at: zeroBasedIndex + 1
			put: (origItemColl at: anIndex) ]