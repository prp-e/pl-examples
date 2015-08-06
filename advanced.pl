sub Advance {
	if($_[0] == 1 && $_[1] == 2){
		print "Condition is True\n";
	} elsif($_[0] < 1 || $_[0] > 1){
		print "$_[0] is not 1, change it to 1\n";
	} elsif($_[1] < 2 || $_[1] > 2){
		print "$[1] is not 2, change it to 2\n";
	} else {
		print "Condition is True\n";
	}
}

Advance(1, 2);
Advance(2, 2);
Advance(5, 3);
