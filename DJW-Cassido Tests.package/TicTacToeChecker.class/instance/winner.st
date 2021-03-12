testing
winner
	| winningBlock winningSet |
	winningBlock := self winningMoveCheckers
		detect: [ :aBlock | 
			| aSet |
			aSet := aBlock value.
			aSet size = 1 ]
		ifNone: [ [Set new] ].
		winningSet := winningBlock value.
	^ winningSet size = 1
		ifTrue: [ ^ winningSet anyOne ]
		ifFalse: [ nil ]