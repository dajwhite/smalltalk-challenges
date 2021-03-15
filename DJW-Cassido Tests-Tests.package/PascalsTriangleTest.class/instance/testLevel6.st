tests
testLevel6

| triangle levelColl|

triangle:=PascalsTriangle buildTo: 6.
levelColl := triangle levelAt: 6.
self assert: [  levelColl size = 7 ].
self assert: [ levelColl first = 1 ].
self assert: [ (levelColl at: 2) = 6 ].
self assert: [ (levelColl at: 4) = 20 ].