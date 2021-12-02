as yet unclassified
getUniqueStrings

	| results letterColls |
	results := OrderedCollection new.
	letterColls := OrderedCollection new.
	self digits do: [ :aDigitChar | 
		letterColls add:
			(self class digitToLetterMapping at: aDigitChar asString asInteger) ].
	results addAll: letterColls first.
	letterColls size > 1 ifTrue: [ 
		2 to: letterColls size do: [ :anIndex | | aLetterColl |
			aLetterColl := letterColls at: anIndex.
			results := self permutationsOf: results and: aLetterColl ] ].
	^ results