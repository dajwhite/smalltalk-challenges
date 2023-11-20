tests
testEven
	| resultSet|
	
	resultSet := BetweenNums between: 3 and: 11 ofType: 'even'.
	self assert: resultSet size  equals: 4.
	self assertCollection: resultSet hasSameElements: (Set with: 4 with: 6 with: 8 with: 10)