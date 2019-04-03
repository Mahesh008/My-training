
#Note in the while loop above Perl automatically put the input into the default variable: $_. 
##Perl does this whenever a test for a loop consists of only reading input like <..>. 
##If this is the case Perl just plops the line read into $_;

#when we are reading from the file we have to put '<' symbol before the path
#when we are writing we have to put '>' symbol before the path
open ( file, "<C:/Users/Mahesh/Documents/Perl Mahi/open.txt" ) ;

print "\a" ;

while ( <file> )
{
	print "$_" ;
}
close(file) ;