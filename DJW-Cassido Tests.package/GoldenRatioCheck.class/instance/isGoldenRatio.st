testing
isGoldenRatio
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| sum sumRatio ratio |
	sum := self largeNumber + self smallNumber.
	sumRatio := sum / self largeNumber.
	ratio := self largeNumber / self smallNumber.
	^(ratio round: self class decimalPrecision ) == (sumRatio round: self class decimalPrecision )