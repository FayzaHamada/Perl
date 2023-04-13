#!/usr/bin/perl 
print "enter your file name\n";
chomp($filename=<STDIN>);
open (THEFILE,"$filename")|| die "can't open $filename: $!";

while(<THEFILE>)
{
print "$filename: $_";
}
close(THEFILE)|| die "can't Close $filename: $!";
