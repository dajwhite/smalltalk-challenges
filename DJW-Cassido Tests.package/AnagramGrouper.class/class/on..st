instance creation
on: aCollection

	"comment stating purpose of class-side method"

	"scope: class-variables  &  class-instance-variables"

	| newInstance |
	newInstance := self new.
	newInstance strings addAll: aCollection.
	^newInstance