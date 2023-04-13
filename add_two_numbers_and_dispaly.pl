#!/usr/bin/perl

print"enter your first num \n" ;
chomp($first=<STDIN>);

print"enter your Second num \n" ;
chomp($second=<STDIN>);

$f=ucfirst(numeric($first));

$s=numeric($second);

$p=numeric($first+$second);

print("$f plus $s equals $p\n");

 
sub numeric{

if ($_[0]==1) {return("one ");} 

elsif ($_[0]==2) {return("two ");} 
elsif($_[0]==3)  {return("three ");} 
elsif ($_[0]==4) {return("four ");} 
elsif ($_[0]==5) {return("five ");} 
elsif ($_[0]==6) {return("six ");} 
elsif ($_[0]==7) {return("seven ");} 
elsif($_[0]==8)  {return("eight ");} 
elsif ($_[0]==9) {return("nine ");} 
else {print("$_[0]");} 
}


