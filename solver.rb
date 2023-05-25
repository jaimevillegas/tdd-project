class Solver
  def factorial(number)
    if number.negative?
      raise ArgumentError
    elsif number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'FizzBuzz'
    elsif (number % 3).zero?
      'Fizz'
    elsif (number % 5).zero?
      'Buzz'
    else
      number.to_s
    end
  end
end
