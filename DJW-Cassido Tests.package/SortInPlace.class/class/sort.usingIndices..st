sorting
sort: itemCollection usingIndices: indexCollection

	"comment stating purpose of class-side method"

	"scope: class-variables  &  class-instance-variables"

	itemCollection size = indexCollection size ifFalse: [ 
		SizeMismatchException new signal ].
	self new
		itemCollection: itemCollection;
		indexCollection: indexCollection;
		sort