puts "Введите день: "
day = gets.chomp.to_i
puts "Введите месяц: "
month = gets.chomp.to_i
puts "Введите год: "
year = gets.chomp.to_i 
days_in_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
  days_in_month[1] = 29
end

month_control = 0
day_count = 0
days_in_month.each do |days|
  if month_control < month - 1
    day_count += days
    month_control += 1
  end
end

puts "Текущий день является #{day + day_count} днём"