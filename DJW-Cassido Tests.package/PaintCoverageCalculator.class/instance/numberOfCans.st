as yet unclassified
numberOfCans
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| wallArea1 wallArea2 roomWallArea |
	wallArea1 := self room height * self room width.
	wallArea2 := self room height * self room length.
	roomWallArea := (wallArea1 * 2) + (wallArea2 * 2).
	^ (roomWallArea / self canCoverage ) ceiling 