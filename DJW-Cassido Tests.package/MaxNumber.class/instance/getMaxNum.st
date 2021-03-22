as yet unclassified
getMaxNum
	| unionColl aStream aColl |
	unionColl := (SortedCollection sortBlock: [ :a :b | a > b ])
		addAll: self firstColl;
		addAll: secondColl;
		yourself.
	aColl := unionColl copyFrom: 1 to: self numberlength.
	aStream := ReadWriteStream on: String new.
	aColl do: [ :aNum | aStream nextPutAll: aNum displayString ].
	^ Number readFrom: aStream contents trim