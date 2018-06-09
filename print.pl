
use strict; #変数が定義されているか見てくれる
use warnings; #バグの可能性が高い場合、警告してくれる


my $name = 'kozina';

my $age = 23;

print "私の名前は$name です\n";
print "私の年齢は$age 歳です\n";

#print内で${name}を使ったスカラ変数
print "----------------------\n";
print "僕の名前は${name}です\n"; # 僕の名前はアラシダです

#print内で.$name.を使ったスカラ変数
print "----------------------\n";
print "僕の名前は".$name."です\n"; # 僕の名前はアラシダです
