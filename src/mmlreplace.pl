#!/usr/bin/perl

if(@ARGV < 2) {
	print "$0 (C)2014 NEET Co.Ltd 00264 nano\n";
	print "Usage : input output replacebefore/replaceafter,replacebefore/replaceafter\n";
	exit;
}


open(R,$ARGV[0])||die"$ARGV[0] can't open\n";
open(W,">$ARGV[1]")||die"$ARGV[1] can't write\n";
foreach(<R>) {
	foreach $l(split(/,/,$ARGV[2])) {
		($before,$after)=split(/\//,$l);
		s/$before/$after/g;
	}
	print W $_;
}
close(R);
close(W);
