class Calculator
  attr_accessor :accumulator

  def add(val)
    self.accumulator += val
  end

  def sub(val)
    self.accumulator -= val
  end

  def mult(val)
    self.accumulator *= val
  end

  def div(val)
    self.accumulator /= val
  end
end