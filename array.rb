# 標準入力から読み込んだ複数行を配列に格納

array = []
while line = gets
    line.chomp!
    array.push(line)
end

p array
