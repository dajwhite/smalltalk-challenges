accessing
process

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| returnColl totalsDict subCollLength |
	returnColl := OrderedCollection new.
	totalsDict := Dictionary new.
	subCollLength := self lengthOfSubColl.
	1 to: self numberColl size - subCollLength + 1 do: [ :anIndex | 
		| tempColl |
		tempColl := self numberColl
			            copyFrom: anIndex
			            to: anIndex + subCollLength - 1.
		totalsDict at: tempColl sumNumbers put: tempColl ].

	^ totalsDict at: totalsDict keys max