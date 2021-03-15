tests
testLevel0

| triangle levelColl|

triangle:=PascalsTriangle buildTo: 0.
levelColl := triangle levelAt: 0.
self assert: [  levelColl size = 1 ].
self assert: [ levelColl first = 1 ].