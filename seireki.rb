# 標準入力から、1行目に西暦年、2行目に期間を与える
# この西暦年から始まる、期間分の「西暦年と昭和年の対応表」を出力するプログラムを作成

# 1行目：開始年
# 2行目：期間
# 昭和年 = 西暦年 - 1925
# 出力：西暦XXXX年は、昭和YY年です。

start = gets.to_i
term = gets.to_i

for seireki in start..(start + term - 1)
  print "西暦#{seireki}年は、"
  syouwa = seireki - 1925
  puts "昭和#{syouwa}年です。"
end