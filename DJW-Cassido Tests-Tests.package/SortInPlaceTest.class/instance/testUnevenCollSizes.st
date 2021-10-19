tests
testUnevenCollSizes

	"let a = [C, D, E, F, G, H];
let b = [3, 0, 4, 1, 2, 5];

$ reorder(a, b) // a is now [D, F, G, C, E, H]"

	"scope: class-variables  &  instance-variables"

	| origItemColl sortOrderColl |
	origItemColl := OrderedCollection
		                with: 'C'
		                with: 'D'
		                with: 'E'
		                with: 'F'
		                with: 'G'
		                with: 'H'.
	sortOrderColl := OrderedCollection
		                 with: 3
		                 with: 0
		                 with: 4
		                 with: 1
		                 with: 2.

	self
		should: [ 
		SortInPlace sort: origItemColl usingIndices: sortOrderColl ]
		raise: SizeMismatchException 