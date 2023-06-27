tests
testOne

	| inputColl resultColl|
	inputColl := OrderedCollection new
		             add: $a;
		             add: $b;
		             add: $c;
		             add: $d;
		             add: $f;
		             yourself.
		resultColl := MissingLetters for: inputColl.
		self assert: [ resultColl size = 1 ].
		self assert: [ resultColl first = $e ]