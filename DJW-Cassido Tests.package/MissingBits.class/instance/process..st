accessing
process: aNumColl
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| returnColl |
	returnColl := OrderedCollection new.
	aNumColl overlappingPairsDo:  [ :first :second |
		| diff |
		returnColl add: first.
		diff := second - first.
		diff = 2
			ifTrue: [ returnColl add: first + 1 ]
			ifFalse: [ diff > 2 ifTrue: [ returnColl add: '...' ] ] ].
	^ returnColl