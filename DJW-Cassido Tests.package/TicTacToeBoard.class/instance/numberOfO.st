as yet unclassified
numberOfO
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	^(self allMoves select: [ :aLetter | aLetter = $O ]) size