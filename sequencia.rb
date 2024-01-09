# O arquivo de entrada contém um número não determinado de valores M e N.
# A última linha de entrada vai conter um número nulo ou negativo.
# Para cada dupla de valores, imprima a sequência do menor até o maior e a soma deles
puts "digite dois valores: "
v1 = gets.chomp.split(" ")
n1 = v1.map { |v1| v1.to_i}
num_max = n1.max
num_min = n1.min
for i in num_min..num_max do
    puts"#{i}"
end
puts (num_min..num_max).to_a.inject(:+)