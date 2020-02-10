puts "Ввеите название товара: "
 input = gets.chomp
 h = {}
  while (input != "стоп")  do
    puts "Введите цену: "
    input1 = gets.to_f
    puts "Введите введите количество товара: "
    input2 = gets.to_f
    h[input] = {input1 => input2}
    puts "Ввеите название товара: "
    input = gets.chomp
  end
  puts h
total = 0
  h.each do |key, value|
    price = 0
        value.each do |keyT, valueT|
        price = keyT
        total += price *= valueT
        end
    puts "Товар :#{key} Общая цена за товар: #{price} "

  end
puts "Общая сумма: #{total} "
