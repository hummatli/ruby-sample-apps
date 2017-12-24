
x, y = 10, 100

if x < y
   st = 'x is less than y'
elsif x == y 
   st = 'x is equal y'
else 
   st = 'x is greater than y'
end
puts st


unless x < y
   st = 'x is less than y'
else 
   st = 'x is greater than y'
end
puts st


if x < y; st = 'x is less than y'
elsif x == y; st = 'x is equal y'
else; st = 'x is greater than y'
end
puts st


#inine if
s = "bob"
puts "This is Bob" if s == 'bob'

#terenary opertaor

b = 1 == 1 ? "equal" : "not equal"
puts b

#or /or-equals
b = nil
if b 
    puts "is not nill"
else
    puts 'is nil'
end

x = b || 'default val'

puts x

z ||= "s"
puts z