as yet unclassified
totalWindowArea
	^ self numberOfWindows
		ifNil: [ 0 ]
		ifNotNil: [ self numberOfWindows * roomConfig windowArea ]