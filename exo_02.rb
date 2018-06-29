numbers = [
  17, 25, -4, 18
]

sum = 0

numbers.each do |number|
  if number > 0
    sum += number
  else
    sum += 0
  end
end

puts sum
