class Second
  attr_reader :age
  def initialize

  end

  def multiply(age)
    @age = age
    @age * 2
  end

p = Second.new
puts p.multiply(2)
# puts p.age
end
