print "Enter your age: "
age = answer.gets.chomp
age * puts "Hooray!" 

answer = "" # the empty string

while answer != "yes" and answer != "no" and answer != "maybe" do
  print "Do you feel old? "
  answer = gets.chomp
end
if answer == "yes"
  puts "You are wise"
elsif answer == "no"
  	puts "You have much to learn."
else answer == ""
  puts "Only time will tell"
end