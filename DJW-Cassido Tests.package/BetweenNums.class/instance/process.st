accessing
process

	| checker resultColl |
	checker := NumberTypeChecker getCheckerFor: self numType.
	resultColl := Set new.
	(self numA min: self numB) to: (self numA max: self numB) do: [ :aNum |
		(checker meetsCriteria: aNum) ifTrue: [ resultColl add: aNum ] ].

	^ self