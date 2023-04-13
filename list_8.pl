#!/usr/bin/perl
print "Enter your string\n" ;
@strings = <STDIN>; 
print "Enter your number\n" ;
chomp($num = <STDIN>); 
print("your select string is $strings[$num-1]\n")

