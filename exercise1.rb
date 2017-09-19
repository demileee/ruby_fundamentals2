documentary = "Earth"
drama = "Inception"
comedy = "21 Jump St"
dramedy = "Up"

puts "Welcome to the Movie Advisor!"
puts "To start, here are three questions."
puts "Please answer with a yes or no."
puts "Do you enjoy documentaries?"
doc = gets.chomp
puts "Do you enjoy dramas?"
dra = gets.chomp
puts "Do you enjoy comedies?"
com = gets.chomp

if doc == "yes"
  puts "We recommend #{documentary}."
elsif dra == "yes" && com == "yes"
  puts "We recommend #{dramedy}."
elsif dra == "yes" && com == "no"
  puts "We recommend #{drama}."
elsif dra == "no" && com == "yes"
  puts "We recommend #{comedy}."
else
  puts "Maybe you should read a book instead, like Britannica."
end
