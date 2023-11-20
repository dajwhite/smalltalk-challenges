tests
testPrime
	| resultSet|
	
	resultSet := BetweenNums between: 15 and: 1 ofType: 'prime'.
	self assert: resultSet size  equals: 6.
	self assertCollection: resultSet hasSameElements: (Set with: 2 with: 3 with: 5 with: 7 with: 11 with: 13)