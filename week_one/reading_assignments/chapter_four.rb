puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + ' ? What a lovely name! '
puts 'Pleased to meet you, ' + name + '. :)'


# Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
puts 'What is your first name?'
name = gets.chomp
puts 'Your name is ' + name + '. That is quite nice! '
puts 'What is your middle name?'
middlename = gets.chomp
puts 'Your middle name is ' + middlename + '. I like that! '
puts 'What is your last name?'
lastname = gets.chomp
puts 'Your last name is ' + lastname + '. What a name! '
puts 'How lovely! ' + ' ' + name + ' '+ middlename + ' '+ lastname


# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)
# It won't run
puts 'What is your favorite number?'
number = gets.chomp
puts number.to_s + 1 + 'is actually a significantly better number! '