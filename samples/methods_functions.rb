def hello
    return "hello world"
end


def hello2()
    puts "hello world2"
end

def hello3 a, b = 2
    puts "hello world #{a} #{b}"
end





@word =["apple", 'banana']
def longest_word
     puts @word
end

puts hello()
hello2
hello3 1
hello3 b = 3, a = 1
hello3(b = 3, a = 1)
longest_word



