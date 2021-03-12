checking
check
	self winner
		ifNotNil: [ | stream |
			stream := WriteStream on: ''.
			stream
				nextPutAll: 'Winner is ';
				nextPut: self winner.
			WinnerDetectedException signal: stream contents ]