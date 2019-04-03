# ord(); function is used to have an ascii values
# chomp(); function will take care of a new line after entering the values
#This program can take multiple inputs followed by a single space
#[] can put multiple characters inside'[]' to cplit the string at multiple characters 
#     eample [=,] will split the string at '=' and at ',' characters 
#can pass third argument to split which will thake as a limit count to split

print "Hey you enter the numbers\n" ;

chomp( $enter = <> ); #can take multiple values or strings in a single line 

@values = split ( /\s*/,$enter ) ; #\s* is multiple space and '/' will help you escape the character'\' while using escape sequences
print "printing the numbers : @values[0,1,3] \n" ;
