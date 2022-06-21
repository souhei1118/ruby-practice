#　複数の条件を組み合わせる - OR

number1 = rand(1..100)
puts number1
if number1 <= 30 || number1 >= 60 #３０以下または６０以上の時
    puts "あたり！"
else
    puts "残念！"
end