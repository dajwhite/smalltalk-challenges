as yet unclassified
totalDoorArea
	^ self numberOfDoors
		ifNil: [ 0 ]
		ifNotNil: [ self numberOfDoors * roomConfig doorArea ]