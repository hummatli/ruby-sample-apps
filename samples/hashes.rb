person = {"first_name" => "Sattar", "last_name" => "Hummatli"}

puts person

puts person['first_name']

person['first_name'] = "Ali"
puts person['first_name']


puts person.key("Ali")

mixed = {1 => [1,2,3], 'hello' => 'Salam', [1,2] => 'top'}
puts mixed


puts mixed.keys.inspect
puts mixed.values

puts mixed.length

mixed.clear

mixed = {}