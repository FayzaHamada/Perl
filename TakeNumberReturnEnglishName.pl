#!/usr/bin/perl

print "enter your num\n";

chomp($num=<STDIN>);

numeric($num);

print("\n");

sub numeric{
if ($_[0]==1) {print("one");} 

elsif ($_[0]==2) {print("two");} 
elsif($_[0]==3)  {print("three");} 
elsif ($_[0]==4) {print("four");} 
elsif ($_[0]==5) {print("five");} 
elsif ($_[0]==6) {print("six");} 
elsif ($_[0]==7) {print("seven");} 
elsif($_[0]==8)  {print("eight");} 
elsif ($_[0]==9) {print("nine");} 
else {print("$_[0]");} 
}



