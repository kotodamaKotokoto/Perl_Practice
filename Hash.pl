use warnings;
use strict;

my %aquars = ('t' => '高海千歌','s'=>'桜内梨子','m'=>'松浦果南',
'kd'=>'黒澤ダイヤ','kr'=>'黒澤ルビィ','w'=>'渡辺曜',
'y'=>'津島ヨハネ','k'=>'国木田花丸','o'=>'小原鞠莉');

#show t
print "$aquars{'t'} \n";

#exchange
$aquars {'t'} = '高海母';
print "$aquars{'t'} \n";

#keys
my @aquars_key = keys %aquars;
print "show key @aquars_key \n";
#value
my @aquars_val = values %aquars;
print "show values @aquars_val\n";
#each
my ($key, $val) = each %aquars;
print "$key : $val \n";

#exists
exists $aquars{'t'}; #true
exists $aquars{'aa'};#false

#delete
print %aquars;
print "\n";
delete $aquars{'t'};
print %aquars;

#each
while (my($key,$val)=each %aquars) {
  print "$key : $val \n";
}
