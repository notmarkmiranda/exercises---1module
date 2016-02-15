
class Collections
  attr_reader :data
  def initialize
    @data = [['Frank', 33], ['Stacy', 15], ['Juan', 24], ['Dom', 32], ['Steve', 24], ['Jill', 24]]
    @states = {"Oregon" => "OR", "Alabama" => "AL", "New Jersey" => "NJ", "Colorado" => "CO"}
    @capitals = {"OR" => "Salem", "AL" => "Montgomery", "NJ" => "Trenton", "CO" => "Denver"}
    @scores = {"A"=>1, "B"=>3, "C"=>3, "D"=>2,
              "E"=>1, "F"=>4, "G"=>2, "H"=>4,
              "I"=>1, "J"=>8, "K"=>5, "L"=>1,
              "M"=>3, "N"=>1, "O"=>1, "P"=>3,
              "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
              "U"=>1, "V"=>4, "W"=>4, "X"=>8,
              "Y"=>4, "Z"=>10}
  end

  def age_ordering
    ascending_age = @data.sort_by do |name, age|
      [age, name]
    end
    ascending_age.map do |name, age|
      puts "#{name} (#{age})"
    end
    age_hash = {}
    ascending_age.each do |name, age|
      (age_hash[age] ||= []) << name
    end
    puts age_hash
  end

  def state_capitals(incoming_state)
    @states.each do |state, abbr|
      incoming_abbr =  abbr if state == incoming_state
      @capitals.each do |abbr, capital|
        incoming_abbr == abbr ? @capital = capital : @capital = "Unknown"
      end
    end
    puts @capital
  end

  def reverse_capitals(incoming_capital)
    @capitals.each do |abbr, capital|
      incoming_abbr = abbr if capital == incoming_capital
      @states.each do |state, abbr|
        incoming_abbr == abbr ? @state = state : @state = "Unknown"
      end
    end
    puts @state
  end

  def scrabble_score
    @total_score = 0
    @word.each do |letter|
      @scores.select do |key, value|
        if key == letter
          @score = value
          @total_score += value
        end
      end
      puts "#{letter} has the value of #{@score}"
    end
  end

  def scrabble_1
    @word = ["H", "E", "L", "L", "0"]
    scrabble_score
  end

  def scrabble_2
    @word = "HELLO"
    @word = @word.chars
    scrabble_score
  end

  def scrabble_3
    word = "HELLO"
    scrabble_score
    puts "#{word} has the value of #{@total_score}"
  end

  c = Collections.new
  c.state_capitals("Colorado")
  c.reverse_capitals("Denver")
  c.scrabble_1
  c.scrabble_2
  c.scrabble_3
end
