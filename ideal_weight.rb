name = gets.chomp
puts "Ваш рост?"
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15
if ideal_weight.negative? 
  puts "Ваш вес уже оптимальный"
else
  puts "Ваш идеальный вес, #{name}, составляет #{ideal_weight.round(2)}"
end