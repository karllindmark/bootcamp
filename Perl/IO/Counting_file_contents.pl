#!/usr/bin/perl5
use strict;
open (MYFILE, 'tomten.txt');

my $number = 0;
while (<MYFILE>) {
	
	if ($_ =~ /tomten/) {
		$number++;
	}
}

print "$number\n";
close (MYFILE);
