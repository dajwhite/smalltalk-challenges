instance creation
fromString: aString
	
	aString size = 3
		ifFalse: [ Exception signal: 'String too short: ' + aString ].
	self
		leftSpace: (aString at: 1);
		middleSpace: (aString at: 2);
		rightSpace: (aString at: 3).
	^ self