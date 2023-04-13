#!/usr/bin/perl
print("enter outside temperature\n");
chomp($temp=<STDIN>);
if($temp>35){
print("tooo hot\n") 
}
else {print("tooo cold\n")} 
