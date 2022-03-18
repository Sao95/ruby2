num = gets.to_i
puts (1..num).select { |num| num % 3 == 0 || num.to_s.include?("3")}.inject(:+)