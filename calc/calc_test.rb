require 'minitest/autorun'
require_relative 'calc'

class CalcTest < Minitest::Test

  def test_creates_a_new_calc
    assert Calc.new
  end



end
