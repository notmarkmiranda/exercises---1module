require_relative 'second'

class First

  def initialize(name, age)
    @name = name
    @age = age
  end

end

mark = First.new("mark", "34")
