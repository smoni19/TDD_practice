class Calculator
  def initialize
  end

  def add(num1, num2)
    return num1 + num2
  end

  def subtract(num1, num2)
    return num1 - num2
  end

  def multiply(num1, num2)
    return num1 * num2
  end

  def divide(num1, num2)
    return num1 / num2
  end

  def factorial(num)
    i = 1
    fact = 1
    while i <= num
      fact *= i
      i += 1
    end
    return fact
  end
end