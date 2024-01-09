# Leia um valor inteiro X (1 <= X <= 1000).
# Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X, se for o caso.
# Imprima todos os valores ímpares de 1 até X, inclusive X, se for o caso.
puts "digite um numero: "
v1 = gets.chomp.to_i
cont = 0
while v1 >= cont
  if (cont % 2) != 0 then
    puts cont
  end
  cont +=1
end