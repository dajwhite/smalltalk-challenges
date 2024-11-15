tests
test3
	"seeBuildingsLeft([3,7,8,3,6,1])
3"

	"scope: class-variables  &  instance-variables"

	| inputVal returnVal |
	inputVal := OrderedCollection
		            with: 3
		            with: 7
		            with: 8
		            with: 3
		            with: 6
		            with: 1.
	returnVal := SeeBuildingLeft with: inputVal.
	self assert: [ returnVal == 3 ]