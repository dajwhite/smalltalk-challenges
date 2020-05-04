testing
process: aString 
	"<String> Processes an input string using the rules of returning the same string but interpreting the octothorp (hash-sign) as a backspace.
	
	aString <String> 
	the original input string" 	
			
	| processedStream  |
	processedStream := WriteStream with: '' .
	aString do: [ :aChar | aChar = $# 
		ifTrue: [processedStream isEmpty ifFalse: [processedStream skip: -1]]
		ifFalse: [processedStream nextPut: aChar ] ].
	^ processedStream contents.