
puts "digite hora e minuto final depois hora final e minutos final: "
v1 = gets.chomp.split(" ")
n1 = v1.map {|v1| v1.to_i}
hi = n1[0]
mi = n1[1]
hf = n1[2]
mf = n1[3]
mi += hi*60
mf += hf*60
tempo = mf-mi
if tempo <=0 then
    tempo += 24*60
end
h = tempo/60
m = tempo%60
puts "#{h}:#{m}"