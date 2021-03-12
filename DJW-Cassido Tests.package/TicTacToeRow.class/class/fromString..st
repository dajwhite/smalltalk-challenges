as yet unclassified
fromString: aString
	| newInst |
	aString size = 3
		ifFalse: [ Exception signal: 'String too short: ' + aString ].
	newInst := self new.
	newInst
		leftSpace: (aString at: 1);
		middleSpace: (aString at: 2);
		rightSpace: (aString at: 3).
	^ newInst