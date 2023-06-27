tests
testTwo
	"missingLetters(['a','b','c','d','e','h','i','j','k','l','m','n','o','p','q','r','s','t','u','w','x','y','z'])
> ['f','g','v']"

	| inputColl resultColl |
	inputColl := OrderedCollection new
		             add: $a;
		             add: $b;
		             add: $c;
		             add: $d;
		             add: $e;
		             add: $h;
		             add: $i;
		             add: $j;
		             add: $k;
		             add: $l;
		             add: $m;
		             add: $n;
		             add: $o;
		             add: $p;
		             add: $q;
		             add: $r;
		             add: $s;
		             add: $t;
		             add: $u;
		             add: $w;
		             add: $x;
		             add: $y;
		             add: $z;
		             yourself.
	resultColl := MissingLetters for: inputColl.
	self assert: [ resultColl size = 3 ].
	self assert: [ resultColl first = $f ].
	self assert: [ (resultColl at: 2) = $g ].
	self assert: [ (resultColl at: 3) = $v ]