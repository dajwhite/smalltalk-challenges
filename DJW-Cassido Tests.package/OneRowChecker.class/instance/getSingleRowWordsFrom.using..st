as yet unclassified
getSingleRowWordsFrom: aWordArray using: aKeyboardLayoutSelector
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| keyboardLayout |
	self inputWords: aWordArray.
	keyboardLayout := KeyboardLayout keyboardLayouts at: aKeyboardLayoutSelector.
	^aWordArray select: [ :aWord |  keyboardLayout isInSingleRow: aWord].
	 