# ある商品のN日間の売上が整数列A1,A2,…,ANとして与えられる。Ai(1≦i≦N) が i日目の売上を表す。
# あなたは、2日目以降の各日について、その日の売上が前日の売上よりどれだけ高かったか (あるいは低かったか) を出力するプログラムを作成することにした。
# より具体的には、プログラムは N−1 行を出力し、i 行目 (1≦i≦N−1) の内容は次の通りである。
# Ai+1がAiと等しい場合: stay
# Ai+1がAiより小さい場合: down [減少量]、ここで [減少量] は整数値Ai−Ai+1
# A i+1がAiより大きい場合: up [増加量]、ここで [増加量] は整数値Ai+1−Ai

N = gets.to_i
# N回繰り返して、入力値の配列を作る
a = N.times.map{gets.to_i}
# timesメソッド → 変数に0から対象のオブジェクトが持つ数値から1引いた数を順番に代入しながら、繰り返し処理を行う
# 例）
# 5.times{|num|
#   print(num,"回目のHELLOn");
# }
# 0回目のHELLO
# 1回目のHELLO
# 2回目のHELLO
# 3回目のHELLO
# 4回目のHELLO
(N-1).times do |i|
  dif = a[i+1] - a[i]
  if dif > 0
    puts "up #{dif}"
  elsif dif < 0
    puts "down #{-dif}"
  else
    puts "stay"
  end
end