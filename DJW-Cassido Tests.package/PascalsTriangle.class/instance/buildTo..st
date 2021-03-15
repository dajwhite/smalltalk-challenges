as yet unclassified
buildTo: aNumberOfLevels
	| newColl previousColl workingColl |
	newColl := OrderedCollection new.
	aNumberOfLevels = 0
		ifTrue: [ newColl add: 1 ]
		ifFalse: [ previousColl := self buildTo: aNumberOfLevels - 1.
			workingColl := (OrderedCollection with: 0)
				addAll: previousColl;
				add: 0;
				yourself.
			newColl
				addAll:
					((1 to: workingColl size - 1)
						collect:
							[ :anIndex | (workingColl at: anIndex) + (workingColl at: anIndex + 1) ]) ].
	self triangle at: aNumberOfLevels put: newColl.
	^ newColl