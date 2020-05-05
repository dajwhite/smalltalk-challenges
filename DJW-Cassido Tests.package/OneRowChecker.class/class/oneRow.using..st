as yet unclassified
oneRow: aWordArray using: aKeyboardLayoutSelector
	"OneRowChecker 
    oneRow: (OrderedCollection new add: 'andy'; add: 'doodle'; add: 'pop'; add: 'shield'; add: 'lag'; add: 'typewriter'; add: 'this'; yourself)
    using: 'dvorak'."

	"scope: class-variables  &  class-instance-variables"

	^ super new initialize
		getSingleRowWordsFrom: aWordArray using: aKeyboardLayoutSelector 