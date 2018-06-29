puts "Quel nombre ?"
number = gets.chomp
number = number.to_i
if number % 2 != 0
  puts "#{number} est un nombre impair !"
else
  puts "#{number} est un nombre pair !"
end
