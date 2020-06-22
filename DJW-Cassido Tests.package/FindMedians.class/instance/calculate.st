as yet unclassified
calculate
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	|  workingTotal |
	^(1 to: self lastIndexToInclude)
		collect: [ :anIndexNumber | 
			workingTotal := 0.
			1 to: anIndexNumber do:
				[ :anArrayIndex | workingTotal := workingTotal + (self numberColl at: anArrayIndex) ].
			workingTotal / anIndexNumber ].