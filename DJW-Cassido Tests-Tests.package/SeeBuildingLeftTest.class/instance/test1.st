tests
test1
	"seeBuildingsLeft([5,4,3,2,1])
1"

	"scope: class-variables  &  instance-variables"

	| inputVal returnVal |
	inputVal := OrderedCollection
		            with: 5
		            with: 4
		            with: 3
		            with: 2
		            with: 1.
	returnVal := SeeBuildingLeft with: inputVal.
	self assert: [ returnVal == 1 ]