accessing
process
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| workingDict |
	workingDict := Dictionary new.
	self wordArray
		do: [ :aString | 
			(workingDict
				at: (Set withAll: aString) size
				ifAbsentPut: [ SortedCollection sortBlock: [ :a :b | a size >= b size or: [ b <= a ] ] ])
				add: aString  ].
	self distinctLetterDict: workingDict