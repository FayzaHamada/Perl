#!/usr/bin/perl

#($s,$f1,$f2)=@ARGV ;

if ($ARGV[0] eq "-s" )
{
symlink("$ARGV[1]","$ARGV[2]") || die "cann't symlink f1 to f1sym" ;
}
else 
{
link("$ARGV[0]","$ARGV[1]") || die "can't link:" ;

}



