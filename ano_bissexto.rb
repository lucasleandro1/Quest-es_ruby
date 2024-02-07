

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
# def ano_bissexto(ano)
#     (ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)
#   end
  
#   def propriedades_do_ano(ano)
#     puts "This is a leap year." if ano_bissexto(ano)
#     puts "This is huluculu festival year." if ano % 15 == 0
#     puts "This is bulukulu festival year." if ano_bissexto(ano) && ano % 55 == 0
#     puts "This is an ordinary year." unless ano_bissexto(ano) || (ano % 15 == 0 && ano % 55 != 0)
#   end
  
#   # Leitura da entrada até EOF
#   while (ano = gets&.to_i)
#     propriedades_do_ano(ano)
#     puts ""  # Linha em branco para separar os casos de teste
#   end