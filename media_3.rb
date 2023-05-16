puts "Digite sua nota: "
v1 = gets.chomp.split(' ')
a = v1.map { |v1| v1.to_f }
media1 = ((a[0]*2)+(a[1]*3)+(a[2]*4)+(a[3]))/10
puts "Media = %0.1f"%media1
if media1 >= 7.0 then 
  puts "Aluno aprovado"
elsif media1 <= 6.9 or media1 <= 5.0 then 
  puts "Aluno em exame"
  n1 = gets.chomp.to_f
  puts "Nota do exame #{n1}"
  media2 = (n1 + media1)/2
  if media2 >= 5.0 then
    puts "Aluno aprovado"
  elsif media2 <= 4.9 then 
    puts "Aluno reprovado"
  end
  media1 = media2
elsif media1 < 5.0 then
  puts "Aluno reprovado "
end
puts "Media final: #{media1}"