
%rank = ( 1 => 'Mahi', 2 => 'Ramu', 3 => 'Hari', 4 => 'Gopi') ;

@keys = keys %rank  ;

@keys = sort (@keys) ;

@values = values  %rank  ;

print "Printing keys : @keys \nPrinting values : @values \n" ;
