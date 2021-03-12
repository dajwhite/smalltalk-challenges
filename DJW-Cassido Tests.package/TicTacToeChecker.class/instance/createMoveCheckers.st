as yet unclassified
createMoveCheckers
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	self winningMoveCheckers: OrderedCollection new.
	self winningMoveCheckers
		add: [ Set
				with: self board topRow leftSpace
				with: self board topRow middleSpace
				with: self board topRow rightSpace ];
		add: [ Set
				with: self board middleRow leftSpace
				with: self board middleRow middleSpace
				with: self board middleRow rightSpace ];
		add: [ Set
				with: self board bottomRow leftSpace
				with: self board bottomRow middleSpace
				with: self board bottomRow rightSpace ];
		add: [ Set
				with: self board topRow leftSpace
				with: self board middleRow leftSpace
				with: self board bottomRow leftSpace ];
		add: [ Set
				with: self board topRow middleSpace
				with: self board middleRow middleSpace
				with: self board bottomRow middleSpace ];
		add: [ Set
				with: self board topRow rightSpace
				with: self board middleRow rightSpace
				with: self board bottomRow rightSpace ];
		add: [ Set
				with: self board topRow rightSpace
				with: self board middleRow middleSpace
				with: self board bottomRow leftSpace ];
		add: [ Set
				with: self board topRow leftSpace
				with: self board middleRow middleSpace
				with: self board bottomRow rightSpace ]