puts 'Введите первый коефициент: '
A = gets.chomp.to_f
if (A == 0)
   puts 'Не квадратное уравнение! '
   return
end
puts 'Введите второй коефициент: '
B = gets.chomp.to_f
puts 'Введите третий коефициент: '
C = gets.chomp.to_f
D = B*B - 4*A*C 
if (D < 0)
   puts 'Корней нет!'
elsif (D == 0 )
   puts 'Ваше решение: '+(-B/2/A).to_s
else
   puts 'x1 = ('+Math.sqrt(D).to_s+','+(Math.sqrt(D)/2/A).to_s+')'
   puts 'x2 = ('+Math.sqrt(D).to_s+','+(-Math.sqrt(D)/2/A).to_s+')'
end
