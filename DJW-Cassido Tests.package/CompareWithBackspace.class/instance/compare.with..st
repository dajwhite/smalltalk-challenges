testing
compare: aString with: anotherString
	"<Boolean> Returns true if the two strings match after processing them. 
	
	aString <String>
	first string in the comparison
	
	anotherString <String>
	second string in the comparison"	
			
	| processedString1 processedString2 |
	processedString1 := self process: aString.
	processedString2 := self process: anotherString.
	^processedString1 = processedString2 