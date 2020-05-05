as yet unclassified
keyboardLayout
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			
	| keyboard |
	keyboard := QwertyKeyboardLayout new.
	keyboard keyLayouts at: 1 put: #( $` $~ $1 $! $2 $3 $4 $5 $6 $7 $8 $9 $0 $- $= $@ $# $$ $% $^ $& $* $( $) $_ $+ ).
	keyboard keyLayouts at: 2 put: #( $q $w $e $r $t $y $u $i $o $p $[ $] ${ $} $\ $| ).
	keyboard keyLayouts at: 3 put: #( $a $s $d $f $g $h $j $k $l $; $: $" $' ).
	keyboard keyLayouts at: 4 put: #( $z $x $c $v $b $n $m $, $. $/ $< $> $? ).
	^keyboard