# 1の時には「おめでとう」と
# 表示し、2から5のときには「あと少し」と表示するようにする

# if文による条件分岐
number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
  puts "おめでとう"
else
  puts "あと少し"
end