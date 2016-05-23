require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test

  def test_accumulator
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.accumulator,5)
  end

  def test_float
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    asset_instance_of(Float,my_calculator.accumulator)
  end

  def test_add
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(12,my_calculator.add(7))
    assert_equal(0,my_calculator.add(-12))
  end

  def test_sub
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(0,my_calculator.sub(5))
    assert_equal(-5,my_calculator.sub(5))
  end

  def test_mult
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(50,my_calculator.mult(10))
    assert_equal(250,my_calculator.mult(5))
  end

  def test_div
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(2.5,my_calculator.div(2))
    assert_equal(1,my_calculator(2.5))
  end

end
