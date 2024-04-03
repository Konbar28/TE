sum = {}

loop do
  puts "Введите название товара:"
  name = gets.chomp.to_s
  break if name == "стоп"
  puts "Введите цену за единицу:"
  price = gets.chomp.to_i
  puts "Введите количество товара:"
  amount = gets.chomp.to_f
  sum[name] = { "price" => price, "amount" => amount }
end


total = 0
sum.each do |name, info|
  item_total = info["price"] * info["amount"]
  puts "Товар: #{name}, Итоговая сумма: #{item_total}"
  total += item_total
end
puts "Итоговая сумма всех покупок: #{total}"