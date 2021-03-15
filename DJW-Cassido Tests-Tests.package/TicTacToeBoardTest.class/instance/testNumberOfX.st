tests
testNumberOfX
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| board result |
	board := TicTacToeBoard topRow: 'XOX' middleRow: '   ' bottomRow: 'O  '.
	result := board numberOfX.
	self assert: [result = 2].