as yet unclassified
determineLocalPeaks

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| returnColl tempHolder |
	returnColl := OrderedCollection new.
	tempHolder := -1.
	1 to: self integerCollection size do: [ :anIndex | 
		(self integerCollection at: anIndex) > tempHolder
			ifTrue: [ tempHolder := self integerCollection at: anIndex ]
			ifFalse: [ 
				anIndex = 1 ifFalse: [ 
					returnColl add: anIndex - 2.
					tempHolder := -1 ] ] ].
	^ returnColl