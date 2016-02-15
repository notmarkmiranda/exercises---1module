require_relative 'calculator'
require 'minitest'

class CalculatorTest < Minitest::Test

  def test_new
    skip
    assert_equal 1, 1
  end

  def test_calculator_class_can_be_created_and_is_a_calculator
    calc = Calc.new
    my_class = calc.class
    assert_equal calc, my_class
  end

  def test_total_will_be_zero_when_I_create_a_new_Calculator
    skip
    calculator = Calculator.new
    assert_equal 0, calculator
  end

  def test_total_will_increase_when_I_use_the_add_function
    skip
    calculator = Calculator.new
    calculator.add 10
    assert_equal 10, calculator.total
  end


end
