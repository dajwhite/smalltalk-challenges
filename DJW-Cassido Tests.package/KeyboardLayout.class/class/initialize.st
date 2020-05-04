class initialization
initialize
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			
	keyboardLayouts := Dictionary new.
	self allSubclassesDo: [ :subclass | 
		keyboardLayouts at: subclass keyboardLayoutSelector  put: subclass keyboardLayout.
		 ].