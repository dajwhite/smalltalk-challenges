actions
numberOfCans
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| wallArea |
	wallArea := self room wallArea.
	^ (wallArea / self canCoverage ) ceiling 