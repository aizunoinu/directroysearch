#カレントディレクトリに存在するhtmlファイルを検索する。
#do メソッドを使用すると１ファイルずつ操作することができる。

Dir.glob('**/*.html') do |item|
    puts item
end
