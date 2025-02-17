as yet unclassified
forAttacks: aColl withShields: totalShieldAmount
	"comment stating purpose of class-side method"

	"scope: class-variables  &  class-instance-variables"
	^self new 
		attackStrengthValues: aColl;
		totalShieldStrength: totalShieldAmount ;
		numberOfHitsToDepleteShieldsUsing: aColl.