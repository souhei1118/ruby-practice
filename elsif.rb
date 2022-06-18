# 1. 標準入力から文字列を 1 個受け取る
# 2. 受け取った文字列が「Hello」に等しい場合、次のメッセージを表示する
# こんにちは

# 3. 受け取った文字列が「Good morning」の場合、次のメッセージを表示する
# おはよう

# 4. 受け取った文字列がそれ以外の場合、次のメッセージを表示する
# はじめまして

greeting = gets.chomp

if greeting == 'Hello'
    puts 'こんにちは'
elsif greeting == 'Good morning'
    puts 'おはよう'
else
    puts 'はじめまして'
end