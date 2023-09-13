while true do
    puts "digite um numero: "
    n1 = gets.chomp.to_i
    if n1 > 0 then
        for i in 1..n1 do
            puts"#{i}"
        end
    else
        exit
    end
    if n1 == 0 then
        false
    end
end
