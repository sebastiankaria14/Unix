#!/usr/bin/perl
@array = (34, 2, 56, 7, 89, 1);
@sorted = sort { $a <=> $b } @array;
print "Sorted: @sorted\n";
