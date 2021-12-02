initialization
initializeMapping

	digitToLetterMapping := Dictionary new.
	digitToLetterMapping at: 2 put: (OrderedCollection with: 'a' with: 'b' with: 'c').
	digitToLetterMapping at: 3 put: (OrderedCollection with: 'd' with: 'e' with: 'f').
	digitToLetterMapping at: 4 put: (OrderedCollection with: 'g' with: 'h' with: 'i').
	digitToLetterMapping at: 5 put: (OrderedCollection with: 'j' with: 'k' with: 'l').
	digitToLetterMapping at: 6 put: (OrderedCollection with: 'm' with: 'n' with: 'o').
	digitToLetterMapping at: 7 put: (OrderedCollection with: 'p' with: 'q' with: 'r' with: 's').
	digitToLetterMapping at: 8 put: (OrderedCollection with: 't' with: 'u' with: 'v').
	digitToLetterMapping at: 9 put: (OrderedCollection with: 'w' with: 'x' with: 'y' with: 'z').
	^ self