class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.positive?
      num * factorial(num - 1)
    else
      raise 'No negative integer. This is an exception.'
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
