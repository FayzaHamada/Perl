#!/usr/bin/perl
print "Enter first number: "; 
chomp($one = <STDIN>); 
print "Enter second number: "; 
chomp($two = <STDIN>); 
$result = $one * $two; 
print "The result is $result.\n";
