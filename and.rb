#複数の条件を組み合わせる - AND

number1 = 1
number2 = 2
if number1 == 1 && number2 == 1
    puts "合格！" #条件が成立した時の処理
else
    puts "不合格！" #条件が成立しなかった時の処理
end

number3 = rand(1..100)
puts number3
if number3 >= 30 && number3 <= 60
    puts "あたり"
else
    puts "残念！"
end
