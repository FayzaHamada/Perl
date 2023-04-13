#!/usr/bin/perl
$sum=0;
$i=0;
print("enter your numbers: \n");
chomp(@input=<STDIN>);
until($input[$i]==999) 
{$sum+=$input[$i];
$i=$i+1;
}

print("your sum is $sum \n ");


























