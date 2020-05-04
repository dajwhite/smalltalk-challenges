as yet unclassified
getSingleRowWordsFrom: aWordArray
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| keyboardLayout |
	self inputWords: aWordArray.
	keyboardLayout := KeyboardLayout keyboardLayouts at: 'qwerty'.
	^aWordArray select: [ :aWord |  keyboardLayout isInSingleRow: aWord].
	 