initialization
initialize
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	super initialize.
	self
		topRow: (TicTacToeRow as: #top);
		middleRow: (TicTacToeRow as: #middle);
		bottomRow: (TicTacToeRow as: #bottom);
		setupChangeNotification