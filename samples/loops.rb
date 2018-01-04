x = 0
loop do
    x += 2
    break if x >= 20
    next if x == 6
    puts x
end

puts "#########while#########"
x = 0
while x < 20
    x += 2
    puts x
end 


puts "######### until #########"
x = 0
until x >= 20
    x += 2
    puts x
end 


5.times do
    puts 1
end

5.times {
    puts 1
}

1.upto(5) {
    puts "hello"
}

5.downto(1) {
    puts "bye"
}

(1..5).each {
    puts "bb"
}

1.upto(5) do |i| 
    puts "Hello" + i.to_s
end
