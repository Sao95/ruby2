puts "約数を算出したい整数を入力してください"
num = gets.to_i

def divisor(num)
  # select → {}内の式がtrueになる要素だけを抽出する
  (1..num).select{ |i| num % i == 0 }
end

puts divisor(num)
puts "約数の数は#{divisor(num).length}です"
puts "約数の合計は#{divisor(num).sum}です"