puts "Please enter a word or type 'end' to finish:"
words = []
incoming = ''

while incoming.downcase != "end"
  incoming = gets.chomp
  words.push incoming.downcase
end

puts "Here are the words you entered in alphabetical order:"
puts words
