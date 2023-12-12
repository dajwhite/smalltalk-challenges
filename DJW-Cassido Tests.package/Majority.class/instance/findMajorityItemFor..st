as yet unclassified
findMajorityItemFor: aColl

	| itemDict evenOddDict largestValue |
	itemDict := Dictionary new.
	evenOddDict := Dictionary new.
	evenOddDict at: 'even' put: OrderedCollection new.
	evenOddDict at: 'odd' put: OrderedCollection new.
	largestValue := nil.

	aColl do: [ :anItem |
		| count |
		count := itemDict at: anItem ifAbsent: 0.
		count := count + 1.
		itemDict at: anItem put: count.
		anItem even
			ifTrue: [ (evenOddDict at: 'even') add: anItem ]
			ifFalse: [ (evenOddDict at: 'odd') add: anItem ] ].
	itemDict values asSet size = 1
		ifFalse: [
			itemDict keysAndValuesDo: [ :key :value |
				largestValue
					ifNil: [ largestValue := Point x: key y: value ]
					ifNotNil: [
						largestValue y < value ifTrue: [
							largestValue := Point x: key y: value ] ] ].
			^ largestValue x ]
		ifTrue: [ "no majority yet"
			(evenOddDict at: 'even') size = (evenOddDict at: 'odd') size
				ifTrue: [ ^ 'No majority' ]
				ifFalse: [
					(evenOddDict at: 'even') size < (evenOddDict at: 'odd') size
						ifTrue: [ ^ 'Majority odds' ]
						ifFalse: [ ^ 'Majority evens' ] ] ]