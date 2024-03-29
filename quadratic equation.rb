puts "Первый коэффициент:"
a = gets.chomp.to_f
puts "Второй коэффициент:"
b = gets.chomp.to_f
puts "Третий коэффициент:"
c = gets.chomp.to_f

d = b**2 - 4 * a * c
if d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Дискриминант: #{d}"
  puts "Корень x1: #{x1.round(2)}"
  puts "Корень x2: #{x2.round(2)}"
elsif d == 0
  x = -b / (2 * a)
  puts "Дискриминант: #{d}"
  puts "Единственный корень: #{x.round(2)}"
else
  puts "Дискриминант: #{d}"
  puts "Корней нет"
end


