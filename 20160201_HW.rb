##Just Strings - 1. First & Last

f = "First"
l = "Last"

#1
puts f + l

#2
puts l + f

#3
puts f + " " + l

#4
puts l + " " + f + " " + l + " " + f


##Just Strings - 2. Names

name_1 = "Megan Smith"
name_2 = "Todd Park"

#1
puts name_1.split[0]
puts name_1[0..4]

#2
#one of them would work, the other one would not because it uses
#a character count instead of split and taking the 0 index

#3
puts name_2.split[0][0] + name_2.split[1][0]


##Just Integers

a = 12
b = 65
c = 31
d = 98

#1
e = a + b + c + d
puts e.to_f / 4

#2
#No, it was not different because I used the to_f method

#3
f = a + b * c / d
puts f
g = (a + b) * c / d
puts g

##Strings & Integers

#People

a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"

e = a.length + b.length + c.length + d.length
puts "The total characters in all of the names together is #{e}"
puts "The average length of the names is #{e / 4}"

#Happy Birthday

happy = "happy "
age = 9
puts "Happy #{happy * (age - 1)}birthday!"


def compression(incoming)
  puts "#{incoming[0]}#{incoming.length - 2}#{incoming[-1]}"
end

compression("Kalamazoo")
compression("Denver")
