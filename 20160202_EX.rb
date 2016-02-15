#1. Easy Looping
5.times do |x|
  puts "#{x}: Line"
end

#2. Looping with a condition
5.times do |x|
  if x.even?
    puts "Line is even."
  else
    puts "Line is odd."
  end
end

#3. Three Loops
i = 1
5.times do
  puts "This is my output line #{i}"
  i += 1
end

j = 1
while(j < 6)
  puts "This is my output line #{j}"
  j += 1
end
