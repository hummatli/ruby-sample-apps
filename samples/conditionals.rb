
x, y = 10, 100

if x < y
   st = 'x is less than y'
elsif x == y 
   st = 'x is equal y'
else 
   st = 'x is greater than y'
end
puts st


x, y = 1000, 100

if x < y; st = 'x is less than y'
elsif x == y; st = 'x is equal y'
else; st = 'x is greater than y'
end
puts st


#terenary conditional
s = "bob"
puts "This is Bob" if s == 'bob'