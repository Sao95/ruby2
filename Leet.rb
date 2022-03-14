# chomp → Stringクラスのメソッドで、文字列の末尾から改行コードを取り除いた文字列を返す
s = gets.chomp.split('')
s.each do |s|
  case s
  when 'A'
    print '4'
  when 'E'
    print '3'
  when 'G'
    print '6'
  when 'I'
    print '1'
  when 'O'
    print '0'
  when 'S'
    print '5'
  when 'Z'
    print '2'
  else
    print s
  end
end