as yet unclassified
charNumberSort: aCollection
	"comment stating purpose of class-side message"

	"scope: class-variables  &  class-instance-variables"

	^ self new
		wordArray: aCollection;
		process;
		getAnswerString