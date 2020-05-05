as yet unclassified
oneRow: aWordArray
	"OneRowChecker 
    oneRow: (OrderedCollection new add: 'andy'; add: 'doodle'; add: 'pop'; add: 'shield'; add: 'lag'; add: 'typewriter'; add: 'this'; yourself)."

	"scope: class-variables  &  class-instance-variables"

	^ self oneRow: aWordArray using: 'qwerty'