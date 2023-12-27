as yet unclassified
returnWindowLength

^(purchaseDate dayMonthYearDo: [ :day :month :year | month ]) = 12
			   ifTrue: [ 90 ]
			   ifFalse: [ 30 ]