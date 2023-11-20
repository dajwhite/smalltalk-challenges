as yet unclassified
getCheckerFor: aString
	"comment stating purpose of class-side method"

	"scope: class-variables  &  class-instance-variables"

	| correctSubclass |
	correctSubclass := nil.
	self subclassesDo: [ :aClass |
		(correctSubclass isNil and: [ aClass checkerTypeString = aString ])
			ifTrue: [ correctSubclass := aClass ] ].
	^ correctSubclass ifNil: [ self error: 'No such type supported' ] ifNotNil: [ correctSubclass new ]