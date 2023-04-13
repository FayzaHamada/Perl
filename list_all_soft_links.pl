#!/usr/bin/perl

print "Where to? "; 
chomp($newdir = <STDIN>); 

chdir($newdir) || die "Cannot chdir to $newdir: $!"; 
opendir(DOT,"$newdir") || die "Cannot opendir . (serious dainbramage): $!";
foreach (sort readdir(DOT)) 
{ if (-l $_)
{
$original=readlink($_);
print(" $original -> $_ \n");
}

}  


closedir(DOT);
