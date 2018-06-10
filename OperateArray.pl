use strict;
use warnings;

my @fruits = ('apple', 'banana', 'orange','cherry','grape','lemon');

#先頭の要素を取り出す
#取り出すので、配列内にアップルがもうない
my $apple = shift @fruits;
print "\n";
print "@fruits\n";

# add orange to fruits array
unshift(@fruits,'orange');
print "@fruits \n";

#pull last fruit in fruits array
my $lemon = pop(@fruits);
print "pull $lemon in fruits array \n";
print "@fruits \n";

#push melon at last in fruits attay
push(@fruits, 'melon');
print "@fruits \n";

#sort fruits array
#sort is alphabet
@fruits = sort(@fruits);
print "@fruits \n";

#reverse the fruits array
#so, from z to a
@fruits = reverse(@fruits);
print "@fruits \n";

#how many fruits array has ?
my $count_fruits_length = @fruits;
print "fruits array has $count_fruits_length fruits \n";
