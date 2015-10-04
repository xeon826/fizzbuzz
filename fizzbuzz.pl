for (1..100) {
    print "fizzbuzz\n" if $_ % 15 == 0;
    print "buzz\n" if $_ % 5 == 0;
    print "fizz\n" if $_ % 3 == 0;
    print "$_\n" if $_ % 3 or 5 != 0;
}
