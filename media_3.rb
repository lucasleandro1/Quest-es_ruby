puts "Digite sua nota: "
v1 = gets.chomp.to_f
v2 = gets.chomp.to_f
v3 = gets.chomp.to_f
v4 = gets.chomp.to_f
media1 = ((v1*2)+(v2*3)+(v3*4)+(v4))/10
puts "media = %0.1f"%media1
if media1 >= 7.0 then 
  puts "aluno aprovado"
elsif media1 <= 6.9 or media1 <= 5.0 then 
  puts "aluno em exame"
  n1 = gets.chomp.to_f
  puts "nota do exame #{n1}"
  media2 = (n1 + media1)/2
  if media2 >= 5.0 then
    puts "aluno aprovado"
  elsif media2 <= 4.9 then 
    puts "aluno reprovado"
  end
  media1 = media2
elsif media1 < 5.0 then
  puts "aluno reprovado "
end
puts "media final: #{media1}"