testing
compare: aString with: anotherString
	"<Boolean> Return true if the two strings are equivalent based on the special rules of the test.
	
	Execute test by evaluating: 
	   CassidoLauncher compare: 'abc' with: 'abcd#'."
	
	^CompareWithBackspace compare: aString with: anotherString 