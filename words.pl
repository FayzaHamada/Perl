#!/usr/bin/perl -w
print("enter your words\n");
chomp(@words = <STDIN>); # read the words, minus newlines 
my %count;
foreach $word (@words) 
{ $count{$word} = $count{$word} + 1; # or $count{$word}++ 
} 
foreach $word (sort((keys( %count )))) 
{ print "$word was seen $count{$word} times\n"; }
