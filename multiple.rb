# 整数を入力
num = gets.to_i
# 倍数Xを入力
X = gets.to_i
# 倍数Yを入力
Y = gets.to_i
# XとYの公倍数
Z = X * Y

# 指定したオブジェクトから順に値を取り出しながら繰り返す
# for 変数 in 範囲、ハッシュ、配列などを指定 do
#   処理
# end
for i in 1..num do
  if i % Z == 0 || i == Z
    puts "AB"
  elsif i % X == 0 || i == X
    puts "A"
  elsif i % Y == 0 || i == Y
    puts "B"
  else
    puts "N"
  end
end