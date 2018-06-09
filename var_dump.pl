use Data::Dumper;

#配列 ※詳細は後述
my $alphabet = ['a', 'b', 'c'];
#ハッシュ ※詳細は後述
my $fruit    = {'red' => 'アップル', 'yellow' => 'レモン', 'green' => 'キュウリ'};

warn Dumper $alphabet;
warn Dumper $fruit;
