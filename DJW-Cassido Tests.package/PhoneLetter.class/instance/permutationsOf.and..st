as yet unclassified
permutationsOf: aColl and: anotherColl

	| resultColl |
	resultColl := OrderedCollection new.

	aColl do: [ :aString |  anotherColl do: [:anotherString | resultColl add: aString, anotherString ]].
	^resultColl 