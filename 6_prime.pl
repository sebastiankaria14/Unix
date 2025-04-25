#!/usr/bin/perl
print "Enter number: ";
$num = <STDIN>; chomp($num);
$is_prime = 1;
if ($num <= 1) { $is_prime = 0; }
for ($i = 2; $i <= sqrt($num); $i++) {
  if ($num % $i == 0) { $is_prime = 0; last; }
}
if ($is_prime) {
  print "$num is prime\n";
} else {
  print "$num is not prime\n";
}
