tests
testChecker

|board checker |
board := TicTacToeBoard topRow: 'OOX' middleRow: 'OX ' bottomRow: 'OXX'.
checker := TicTacToeChecker on: board.
self should: [checker check] raise: WinnerDetectedException .