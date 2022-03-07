S = gets.to_s

# =~ → 正規表現のメソッド 
# // → 挟まれたところが正規表現
# ^ → 行の先頭
# [ ] → 指定した文字のどれか
# + → 文字の繰り返し
# $ → 行の最後
if S =~ /^[0-9]+$/
  puts S.to_i * 2
else
  puts "error"
end