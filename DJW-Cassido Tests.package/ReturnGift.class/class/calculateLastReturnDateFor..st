as yet unclassified
calculateLastReturnDateFor: aDateString

	^ (self new
		  purchaseDate: (Date fromString: aDateString);
		  latestReturnDate) printString