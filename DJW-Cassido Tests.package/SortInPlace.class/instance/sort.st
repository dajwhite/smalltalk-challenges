sorting
sort

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| origItemColl origItemCollSize |
	origItemColl := self itemCollection copy.
	origItemCollSize := self itemCollection size.
	1 to: self itemCollection size do: [ :anIndex | 
		| zeroBasedIndex newIndex |
		zeroBasedIndex := self indexCollection at: anIndex.
		zeroBasedIndex >= 0 ifFalse: [ InvalidIndexException new signal ].
		newIndex  := zeroBasedIndex + 1.
		newIndex > origItemCollSize ifTrue:[InvalidIndexException new signal].
		self itemCollection
			at: zeroBasedIndex + 1
			put: (origItemColl at: anIndex) ]