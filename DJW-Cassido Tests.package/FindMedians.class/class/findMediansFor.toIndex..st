as yet unclassified
findMediansFor: aNumberColl toIndex: aNumber
	"comment stating purpose of class-side message"

	"scope: class-variables  &  class-instance-variables"

	^ self new
		numberColl: aNumberColl;
		lastIndexToInclude: aNumber;
		calculate