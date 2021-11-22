actions
group

	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	| dictionaries hashDict |
	dictionaries := Dictionary new.
	hashDict := Dictionary new.
	self strings do: [ :aString | 
		| wordDict |
		wordDict := Dictionary new.
		aString do: [ :aChar | 
			wordDict at: aChar update: [ :aNum | aNum + 1 ] initial: [ 1 ] ].
		dictionaries at: aString put: wordDict.
		hashDict
			at: wordDict associations sorted hash
			update: [ :aColl | 
				aColl
					add: aString;
					yourself ]
			initial: [ OrderedCollection with: aString ] ].
	^ hashDict values sorted: [ :left :right | left size < right size ]