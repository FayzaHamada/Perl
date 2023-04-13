#!/usr/bin/perl
print("enter outside temperature\n");
chomp($temp=<STDIN>);
if($temp>35){
print("tooo hot\n") ;
}
elsif($temp<28) 
{print("tooo cold\n");}
elsif($temp>=28 | $temp<=35)
{print("just right!\n");} 
