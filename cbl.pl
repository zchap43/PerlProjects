#!/usr/bin/perl
# Flat file database system that tracks deposits, withdrawls, and checks written
# Also looks up checks by number or date written
print "-"x30 . "\nWelcome to Checkbook 1.1\n" . "-"x30 . "\n";
$userBalance = "100.00";
print "Please enter your name.\n";
$name = <STDIN>;
print "-"x30 . "\n1. Enter a deposit\n2. Enter a withdrawal\n";
print "3. Enter a check\n";
print "4. Lookup a check by #\n";
print "5. Lookup a check by date\n";
print "6. Print a statement\n";
print "7. Exit program\n" . "-"x30 ."\n";
print "Please enter your menu option.\n";
$choice = <STDIN>