bottles = 99
until (bottles < 1) do
  puts "#{bottles} bottles of beer on the wall! #{bottles} bottles of beer!"
  bottles -= 1
  puts "You take one down, pass it around #{bottles} bottles of beer on the wall!"
end
