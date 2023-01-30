translating
generate: numberOfSubarrays
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| returnColl prevEntry |
	returnColl := OrderedCollection new: numberOfSubarrays .
	prevEntry := OrderedCollection new.
	1 to: numberOfSubarrays do: [ :anInteger | |newEntry|
		 newEntry := prevEntry copyWith: anInteger.
		returnColl add: newEntry.
		prevEntry := newEntry ].
	^returnColl 