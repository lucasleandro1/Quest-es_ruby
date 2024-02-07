def AnoBissexto(ano)
    (ano % 4 == 0 and ano % 100 !=0 ) or (ano % 400 ==0) 
end

def AnoFestival(ano)
    puts "This is leap year." if AnoBissexto(ano)
    puts "This is huluculu festival year." if (ano % 15 == 0) or (AnoBissexto(ano) and ano % 55 == 0)
    puts "This is an ordinary year." unless AnoBissexto(ano) or (ano % 15 == 0) or (AnoBissexto(ano) and ano  % 55 == 0)
end

puts "digite um ano: "
while (ano = gets.chomp.to_i)
    a = AnoFestival(ano)
    puts "#{a}"
end