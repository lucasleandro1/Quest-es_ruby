puts "digite um valor: "
v1 = gets.chomp.to_f
cont100 = 0
cont50 = 0
cont20 = 0
cont10 = 0
cont5 = 0
cont2 = 0
cont1 = 0
contcent50 = 0
contcent25 = 0
contcent10 = 0
contcent05 = 0
contcent01 = 0
while v1 != 0
  if v1 >= 100 then
    v1 -= 100
    cont100 += 1
  elsif v1 >= 50 then
    v1 -= 50
    cont50 += 1
  elsif v1 >= 20 then
    v1 -= 20
    cont20 += 1
  elsif v1 >= 10 then
    v1 -= 10
    cont10 += 1
  elsif v1 >= 5 then
    v1 -= 5
    cont5 += 1
  elsif v1 >= 2 then
    v1 -= 2
    cont2 += 1
  elsif v1 >= 1 then
    v1 -= 1
    cont1 += 1
  elsif v1 >= 0.50 then
    v1 -= 0.50
    contcent50 += 1
  elsif v1 >= 0.25 then
    v1 -= 0.25
    contcent25 += 1
  elsif v1 == 0.10 then
    v1 -= 0.10
    contcent10 += 1
  elsif v1 == 0.05 then
    v1 -= 0.05
    contcent05 += 1
  elsif v1 == 0.01 then
    v1 -= 0.01
    contcent01 += 1
  end
end
puts "NOTAS: "
puts "#{cont100} nota (s) de R$ 100.00"
puts "#{cont50} nota (s) de R$ 50.00"
puts "#{cont20} nota (s) de R$ 20.00"
puts "#{cont10} nota (s) de R$ 10.00"
puts "#{cont5} nota (s) de R$ 5.00"
puts "#{cont2} nota (s) de R$ 2.00"
puts "MOEDAS: "
puts "#{cont1} moeda (s) de R$ 1.00"
puts "#{contcent50} moeda (s) de R$ 0.50"
puts "#{contcent25} moeda (s) de R$ 0.25"
puts "#{contcent10} moeda (s) de R$ 0.10"
puts "#{contcent05} moeda (s) de R$ 0.05"
puts "#{contcent01} moeda (s) de R$ 0.01"