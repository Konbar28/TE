puts "Первая сторона треугольника:"
a = gets.chomp.to_i
puts "Вторая сторона треугольника:"
b = gets.chomp.to_i
puts "Третья сторона треугольника:"
c = gets.chomp.to_i
if a == b && b == c && c == a
  puts "Треугольник равносторонний"
elsif 
  a == b || b == c || c == a
  puts "Треугольник равнобедренный"
else
  a2 = a**2
  b2 = b**2
  c2 = a2 + b2
  Math.sqrt(c2).round(2)
  puts "Треугольник прямоугольный"
end