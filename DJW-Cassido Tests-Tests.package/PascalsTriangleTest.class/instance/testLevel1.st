tests
testLevel1

| triangle levelColl|

triangle:=PascalsTriangle buildTo: 1.
levelColl := triangle levelAt: 1.
self assert: [  levelColl size = 2 ].
self assert: [ levelColl first = 1 ].
self assert: [ (levelColl at: 2) = 1 ]