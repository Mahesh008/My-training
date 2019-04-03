@name = ('Himajesh','Ramu','Geetha','Puneeth') ;

print "names : @name \n" ;

push(@name,'Mahi') ; # It will push to the back of the array

print "names after push : @name \n" ;

unshift(@name,'Srinidhi') ; #It will push to the Front of the array

print "names after unshift : @name \n" ;

pop(@name) ; # It will pop the last element in the array 

print "names after pop : @name \n" ;

shift(@name) ; # It will pop the first element in the array

print "names after shift : @name \n" ;
