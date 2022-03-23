# 複数行に渡る要素をまとめて受け取る

# 回数を入力する
n = gets.to_i
# n行入力する
m = n.times.map{gets.split.map(&:to_i)}
print m