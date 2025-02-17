as yet unclassified
numberOfHitsToDepleteShieldsUsing: aCollectionOfHits
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| totalDamage |
	totalDamage := 0.
	aCollectionOfHits withIndexDo: [ :hitValue :index |
		totalDamage := totalDamage + hitValue.
		totalDamage >= self totalShieldStrength ifTrue: [ ^ index - 1 ] ].
	^ -1