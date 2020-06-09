as yet unclassified
countOnesIn: aNumber
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			
	^((aNumber printStringBase: 2) select: [ :e | e = $1 ]) size