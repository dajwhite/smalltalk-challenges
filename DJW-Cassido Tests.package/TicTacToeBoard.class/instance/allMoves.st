private
allMoves
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
		
	| result |
	result := OrderedCollection new.	
	result addAll: self topRow moves.
	result addAll: self middleRow moves.
	result addAll: self bottomRow moves.
	^result