tests
testEmailResults

	| stringColl grouper resultColl |
	stringColl := OrderedCollection new
		              add: 'eat';
		              add: 'tea';
		              add: 'ten';
		              add: 'poop';
		              add: 'net';
		              add: 'ate';
		              yourself.
	grouper := AnagramGrouper on: stringColl.
	resultColl := grouper group.
	self assert: [ resultColl size = 3 ].
	self assert: [ (resultColl at: 1) size = 1 ].
	self
		assertCollection: (resultColl at: 1)
		includesAll: (OrderedCollection with: 'poop').
	self assert: [ (resultColl at: 2) size = 2 ].
	self
		assertCollection: (resultColl at: 2)
		includesAll: (OrderedCollection with: 'net' with: 'ten')