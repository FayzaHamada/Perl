#!/usr/bin/perl
print "Where to? "; 
chomp($newdir = <STDIN>); 
chdir($newdir) || die "Cannot chdir to $newdir: $!"; 
opendir(DOT,".") || die "Cannot opendir . (serious dainbramage): $!";
foreach (sort readdir(DOT)) 
{ print "$_\n"; } 
closedir(DOT);
