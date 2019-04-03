

%rank = ( 1 => 'Mahi', 2 => 'Ramu', 3 => 'Hari', 4 => 'Gopi') ;

@temp = keys %rank ;
$size = @temp ;
print "The size of hashes : $size /// @rank{1..4} ///\n" ;

$rank{5} = 'Ravi' ;
@rank{6..7} = ('Momo','Nomo') ;

@temp = keys %rank ;
$size = @temp ;
print "The size of hashes : $size /// @rank{1..7} ///\n" ;

delete $rank{5} ;

@temp = keys %rank ;
$size = @temp ;
print "The size of hashes : $size /// @rank{1..4,6..7} /// \n" ;
