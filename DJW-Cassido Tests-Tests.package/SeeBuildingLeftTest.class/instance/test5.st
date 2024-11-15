tests
test5
	"seeBuildingsLeft([1,2,3,4,5])
5"

	"scope: class-variables  &  instance-variables"

	| inputVal returnVal |
	inputVal := OrderedCollection with: 1 with: 2 with: 3 with: 4 with: 5.
	returnVal := SeeBuildingLeft with: inputVal .
	self assert: [ returnVal == 5 ]