require 'Calculator'

describe Calculator do
  it 'can add two numbers together' do
    calculator = Calculator.new
    expect(calculator.add(1, 2)).to eq 3
  end

  it 'can subtract one number from another' do
    calculator = Calculator.new
    expect(calculator.subtract(1, 1)).to eq 0
  end

  it 'can multiply two numbers together' do
    calculator = Calculator.new
    expect(calculator.multiply(3, 3)).to eq 9
  end

  it 'can divide one number by another' do
    calculator = Calculator.new
    expect(calculator.divide(4, 1)).to eq 4
  end

  it 'can return the factorial of a given number' do
    calculator = Calculator.new
    expect(calculator.factorial(5)).to eq 120
  end

  it 'can return the larger of four given numbers' do
    calculator = Calculator.new
    expect(calculator.return_largest([1, 100, 25, 74])).to eq 100
  end

  it 'can return the even numbers from an array of odd and even numbers' do
    calculator = Calculator.new
    expect(calculator.return_evens([1, 2, 3, 4, 5, 6])).to eq [2, 4, 6]
  end
end