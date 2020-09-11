instance creation
for: aString
	"comment stating purpose of class-side message"

	"(PigLatin for: 'winning') convert.
	(PigLatin for: 'ink') convert.
	(PigLatin for: 'I') convert."

	^ self new 
		inputString: aString;
		yourself