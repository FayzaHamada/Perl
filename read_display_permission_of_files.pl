#!/usr/bin/perl -w
print("enter your files names\n");
chomp(@files_names=<STDIN>);

foreach (@files_names) {
    print "$_ is readable\n" if -r; # same as -r $_
    print "$_ is writable\n" if -w;
    print "$_ is excutable\n" if -x;
    print "$_ doesn't exist\n" unless -e;

}



