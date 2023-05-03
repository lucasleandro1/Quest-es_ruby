v1 = gets.chomp.to_i
for i in 1..10 do 
    if v1 >= 0 then
        m1 = i * v1
        puts "#{i} x #{v1} = #{m1}"
    end
end