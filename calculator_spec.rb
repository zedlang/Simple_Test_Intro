require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test

  def test_accumulator
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.accumulator,5)
    
  end
end
