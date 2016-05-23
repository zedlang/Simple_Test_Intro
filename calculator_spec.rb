require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test

  def test_accumulator
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.accumulator,5)
  end

  def test_add
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.add(7),12)
  end

  def test_sub
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.sub(5),0)
  end

  def test_mult
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.mult(10),50)
  end

  def test_div
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.div(5,1)
  end

end
