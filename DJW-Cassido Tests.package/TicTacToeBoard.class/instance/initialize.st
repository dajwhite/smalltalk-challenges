initialization
initialize
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	super initialize.
	self
		topRow: TicTacToeRow new;
		middleRow: TicTacToeRow new;
		bottomRow: TicTacToeRow new