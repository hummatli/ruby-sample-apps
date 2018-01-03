x = 0
loop do
    x += 2
    break if x >= 20
    next if x == 6
    puts x
end