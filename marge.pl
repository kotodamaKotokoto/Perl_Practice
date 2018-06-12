use warnings;
use strict;

my @list1 =(1,2,3,4);
my @list2 =(5,6,7,8);

#join @list2 buttom @list1
push @list1,@list2;
print join(', ',@list1);
print "\n";
#join @list2 forward @list1
unshift @list1,@list2;
print join(', ',@list1);

my @list3 =(@list1,@list2);
print join(', ', @list3);

# http://d.hatena.ne.jp/perlcodesample/20100110/1265284254
