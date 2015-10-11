class Calculator
  def add(n1, n2)
   n1 + n2
  end

  def subtract(n1, n2)
   n1 - n2
  end
end

#testing
mycalc = Calculator.new
puts mycalc.add(5, 2)
puts mycalc.subtract(8, 6)



