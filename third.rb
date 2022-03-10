# 6つの相異なる整数 A, B, C, D, E, F が与えられる。
# このうち 3 番目に大きい数を調べるプログラムを作成せよ。
# 1≦A,B,C,D,E,F≦100
# A,B,C,D,E,F はすべて異なる。
# 入力中の値はすべて整数である。

# gets.split.map(&:to_i) → 入力値を配列に格納する
# sort → 配列を昇順に並べる
# sort.reverse → 配列を降順に並べる
puts gets.split.map(&:to_i).sort[2]