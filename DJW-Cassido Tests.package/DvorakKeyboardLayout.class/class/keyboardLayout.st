as yet unclassified
keyboardLayout
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			
	| keyboard |
	keyboard := DvorakKeyboardLayout new.
	keyboard keyLayouts at: 1 put: #( $` $~ $1 $! $2 $3 $4 $5 $6 $7 $8 $9 $0 $@ $# $$ $% $^ $& $* $( $) ).
	keyboard keyLayouts at: 2 put: #( $" $< $> $' $, $. $p $y $f $g $c $r $l $? $/ $+ $= $\ $| ).
	keyboard keyLayouts at: 3 put: #( $a $o #e $u $i $d $h $t $n $s $- $_ ).
	keyboard keyLayouts at: 4 put: #( $; $: $q $j $k $x $b $m $w $v $z ).
	^keyboard