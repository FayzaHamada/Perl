#!/usr/bin/perl -w  
print "What is the radius? "; 
chomp($radius = <STDIN>); 
$circ = 2 * 3.14 * $radius; 
print "The circumference of a circle of radius $radius is $circ.\n";

