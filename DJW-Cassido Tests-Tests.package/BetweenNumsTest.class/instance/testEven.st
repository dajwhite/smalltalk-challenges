tests
testEven
	| resultSet|
	
	resultSet := BetweenNums between: 3 and: 11 ofType: 'even'.
	self assert: [ resultSet size ] equals: 4.