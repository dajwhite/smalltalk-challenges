tests
test5
	| maxNum result|
	maxNum := MaxNumber new.
	maxNum
		firstColl:
			(OrderedCollection
				with: 3
				with: 4
				with: 6
				with: 5);
		secondColl:
			(OrderedCollection new
				add: 9;
				add: 0;
				add: 2;
				add: 5;
				add: 8;
				add: 3;
				yourself);
		numberlength: 5.
		
	result := maxNum getMaxNum.
	self assert: [ result = 98655 ].