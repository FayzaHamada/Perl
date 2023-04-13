#!/usr/bin/perl
%hash=("red"=>"apple","green"=>"leaves","blue"=>"ocean");
print("print your key\n");
chomp($key=<STDIN>);
@list=keys (%hash);
foreach $in (@list) { 
if($in eq $key)
{
print "at $key we have $hash{$key}\n";
}

}
