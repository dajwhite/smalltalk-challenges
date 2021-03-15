tests
testNumberOfO
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| board result |
	board := TicTacToeBoard topRow: 'XOX' middleRow: '   ' bottomRow: 'O  '.
	result := board numberOfO.
	self assert: [result = 2].