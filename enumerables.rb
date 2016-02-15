names = ["Taylor Swift", "Selena Gomez", "Justin Bieber"]

#last names only
names.each do |x|
 puts x.split.last
end

#print initials
names.each do |x|
  first = x.split.first
  last = x.split.last
  puts first[0] + last[0]
end


# last name & length
names.each do |x|
  puts "#{x.split.last} - #{x.split.last.length}"
end


#all of the characters of all the names
counter = 0
names.each do |name|
  counter += name.length
end

puts counter
