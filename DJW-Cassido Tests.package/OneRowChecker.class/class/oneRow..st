as yet unclassified
oneRow: aWordArray
	"OneRowChecker oneRow: (OrderedCollection new add: 'andy'; add: 'doodle'; add: 'pop'; add: 'shield'; add: 'lag'; add: 'typewriter'; yourself)."

	"scope: class-variables  &  class-instance-variables"

	^ super new initialize
		getSingleRowWordsFrom: aWordArray