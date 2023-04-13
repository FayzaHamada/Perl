#!/usr/bin/perl
($f1,$fhard )=@ARGV;
link("$f1","$fhard") || die "can't link:" ;
