sorting
sort

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| origItemColl |
	origItemColl := self itemCollection copy.
	1 to: self itemCollection size do: [ :anIndex | 
		self itemCollection
			at: (self indexCollection at: anIndex) + 1
			put: (origItemColl at: anIndex) ]