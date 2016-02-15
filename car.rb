class Car
  attr_accessor :color, :wheel_count
  def horn
    "BEEEEEP!"
  end

  def drive(distance)
    "I'm driving #{distance} miles."
  end

  def report_color
    "I am #{color}."
  end

  def report_wheels
    "This sweet ride is sitting on #{wheel_count} wheels"
  end

  def start
    @started = true
    "Starting up!"
  end

  def started?
    @started = false
  end

end

my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = "blue"
puts my_car.report_color
my_car.wheel_count = 18
puts my_car.report_wheels
my_second_car = Car.new
my_second_car.wheel_count = 2
puts my_second_car.report_wheels
puts my_car.start
puts my_car.start
