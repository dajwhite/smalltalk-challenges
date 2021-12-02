accessing
digitToLetterMapping

	digitToLetterMapping ifNil: [ self initializeMapping ].
	^ digitToLetterMapping