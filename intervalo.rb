puts"digite um valor: "
v1 = gets.chomp.to_f

intervalos = [[0..25, "Intervalo (0,25]"]
    [25..50,"Intervalo"]
]

# if v1 <= 25 then
#     puts "Intervalo [0,25]"
# elsif v1 > 25 and v1 <= 50 then
#     puts "Intervalo (25,50]"
# elsif v1 > 50 and v1 <= 75 then
#     puts "Intervlao (50,75]" 
# elsif v1 > 75 and v1 <= 100 then
#     puts "Intervalo [75,100]"
# else
#     puts "Fora do intervalo"
#     end