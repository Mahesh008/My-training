
#Note in the while loop above Perl automatically put the input into the default variable: $_. 
##Perl does this whenever a test for a loop consists of only reading input like <..>. 
##If this is the case Perl just plops the line read into $_;


#when we are writing we have to put '>' symbol before the path




while ( <file> )
{
	print "$_" ;
}
close(file) ;