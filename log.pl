#!/usr/bin/perl
#use strict; 
#use warnings; 
# Declare a hash to store user login details.
 my %users = ( 'fayza' => 'P@ssw0rd', 'Maha' => 'L0v3ly', 'ahmed' => 'G00d4U' ); 
# Ask the user to enter their username. 
print "Please enter your username: "; 
# Read input from the keyboard. 
chomp(my $username = <STDIN>);  
# Remove the newline character from the end of string. 

# Check if the username exists in our hash. 

if (exists $users{$username}) 
{ 
# Ask the user to enter their password. 
print "Please enter your password: "; 
chomp(my $password = <STDIN>); 

# Compare entered password with stored password for that user. 
	if ($users{$username} eq $password)
 		{ print "Login successful!\n"; } 
	else 
		{ print "Login failed!\n"; } } 
else 
	{ print "Username not found!\n"; }


