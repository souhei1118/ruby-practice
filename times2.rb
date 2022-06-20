# ゼロ・プラス・マイナスを繰り返し判定する

# 標準入力から整数を 1 個受け取る
count = gets.to_i
    puts "#{count}回繰り返します"
    
# さらに標準入力から整数を 1 個受け取る
count.times do
  number = gets.to_i

  # その整数が 0 の場合、以下のメッセージを表示する
  if number == 0 
    puts "#{number}は0"
    
  # その整数が 0 より大きい場合、以下のメッセージを表示する
  elsif number > 0 
    puts "#{number}はプラス"
    
  # それ以外の場合、以下のメッセージを表示する
  else
    puts "#{number}はマイナス"
  end
end
