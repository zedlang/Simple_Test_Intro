require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTEst::MiniTest

  def test_accumulator
    my_calculator = Calculator.new
    my_calculator.set_accumulator = 5
    assert_equal (my_calculator.acuululator,5)
    
  end
end
