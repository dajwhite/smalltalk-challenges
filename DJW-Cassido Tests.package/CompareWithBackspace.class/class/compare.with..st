testing
compare: aString with: anotherString
	"<Boolean> Return true if the two strings are equivalent based on the special rules of the test.
	
	Execute test by evaluating: 
	   CompareWithBackspace compare: 'abc' with: 'abcd#'.
	
	aString <String>
	first string in the comparison
	
	anotherString <String>
	second string in the comparison"	
			
	^self new initialize compare: aString with: anotherString.