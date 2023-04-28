puts "digite um numero: "
v1 = gets.chomp.to_i
cont = 0
while v1 >= cont
  if (cont % 2) != 0 then
    puts cont
  end
  cont +=1
end