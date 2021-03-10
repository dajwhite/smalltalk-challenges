as yet unclassified
numberOfX
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	^(self allMoves select: [ :aLetter | aLetter = 'X' ]) size