tests
testLevel2

| triangle levelColl|

triangle:=PascalsTriangle buildTo: 2.
levelColl := triangle levelAt: 2.
self assert: [  levelColl size = 3 ].
self assert: [ levelColl first = 1 ].
self assert: [ (levelColl at: 2) = 2 ].