class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

mark = Student.new
mark.first_name = "Mark"
puts "Mark's favorite number is #{mark.favorite_number}."
