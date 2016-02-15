class Pattern

  attr_reader :pattern, :digits, :characters
  def initialize(pattern)
    @pattern = pattern.chars
    @digits = (2..9).to_a
    @characters = ('A'..'Z').to_a
    @characters.delete('O')
    @characters.delete('I')
  end

  def check_pattern
    a.split.each do |char|
      
    end
  end

  a = Pattern.new("NN")
end
