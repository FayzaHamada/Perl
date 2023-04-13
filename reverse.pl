#!/usr/bin/perl -w
print("enter your strings: \n");
chomp(@input=<STDIN>);
$length=@input;
 for ($i=0;$i<$length/2;$i++)
{
($input[$i],$input[$length-$i-1])=($input[$length-$i-1],$input[$i]);

}
print("\n@input\n");

























