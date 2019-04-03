#Splice function will help you assign a string characters to an array as elements

#[] can put multiple characters inside'[]' to cplit the string at multiple characters 
#     eample [=,] will split the string at '=' and at ',' characters 
#can pass third argument to split which will thake as a limit count to split
#\s* is multiple space and '/' will help you escape the character'\' while using escape sequences

$str = "a=1+2,b=3+4,c=5+6" ;

print $str ;

@ary1 = split (/[=,]/,$str) ;

print "\n@ary1\n" ;

print "@ary1[0,3]\n" ;
