# '.' is used to concatenate string 
open ( file ,">C:/Users/Mahesh/Documents/Perl Mahi/My text.txt" ) ;

$text = "You are a big fool.." ;
$text1 = "And also an IDIOT" ;
print file $text.$text1;

print "$text"."\n"."$text1"."\n" ;

close (file) ;
 