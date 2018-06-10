use Data::Dumper;

#驟榊�� 窶ｻ隧ｳ邏ｰ縺ｯ蠕瑚ｿｰ
my $alphabet = ['a', 'b', 'c'];
#繝上ャ繧ｷ繝･ 窶ｻ隧ｳ邏ｰ縺ｯ蠕瑚ｿｰ
my $fruit    = {'red' => 'リンゴ', 'yellow' => 'レモン',
'green' => 'メロン', 'orange' => 'オレンジ', 'black' => 'ぶどう'};

# warn関数　警告を出力する
# ""で囲むと行番号が表示されない
#Dumper で配列の中身すべてを表示させる
warn Dumper $alphabet;
#配列の種類、レジスタ？が表示
warn $alphabet;

warn Dumper $fruit;
warn Dumper "$fruit";
