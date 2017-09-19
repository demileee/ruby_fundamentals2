documentary = "Earth"
drama = "Inception"
comedy = "21 Jump St"
dramedy = "Up"


puts "Welcome to the Movie Advisor!"
puts "To start, rate the following genres from 1 to 5."
puts "Documentaries?"
doc = gets.chomp.to_i
puts "Dramas?"
dra = gets.chomp.to_i
puts "Comedies?"
com = gets.chomp.to_i

if doc >= 4
  if dra >=4 && com < 3
    puts "We recommend #{documentary} and #{drama}."
  elsif dra < 3 && com >= 3
    puts "We recommend #{documentary} and #{comedy}."
  elsif dra >= 4 && com >= 4
    puts "We recommend #{documentary} and #{dramedy}."
  elsif dra < 3 && com < 3
    puts "We recommend #{documentary}."
  end
elsif dra >= 4 && com >= 4
  puts "We recommend #{dramedy}."
elsif dra >= 4 && com < 4
  puts "We recommend #{drama}."
elsif dra < 3 && com >= 4
  puts "We recommend #{comedy}."
else
  puts "Maybe you should read a book instead, like Britannica."
end
