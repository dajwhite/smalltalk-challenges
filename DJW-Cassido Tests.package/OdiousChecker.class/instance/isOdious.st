testing
isOdious
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| highestBit tempStream |
	highestBit := self numberToCheck highBit.
	tempStream := WriteStream on: String new.
	1 to: highestBit do: [ :anIndex | tempStream nextPutAll: (self numberToCheck bitAt: anIndex) printString ].
	^(tempStream contents select: [:aSymbol | aSymbol = $1]) size odd