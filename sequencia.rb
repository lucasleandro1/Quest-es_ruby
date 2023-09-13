puts "digite dois valores: "
v1 = gets.chomp.split(" ")
n1 = v1.map { |v1| v1.to_i}
num_max = n1.max
num_min = n1.min
for i in num_min..num_max do
    puts"#{i}"
end
puts (num_min..num_max).to_a.inject(:+)