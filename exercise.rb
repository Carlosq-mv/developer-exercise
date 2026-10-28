class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # TODO: Implement this method
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    a = 1
    b = 1
    term = 1
    total = 0

    # loop over n terms of fib. sequence
    while (term <= nth)
      if (a % 2 == 0)
        total += a
      end

      a, b = b, a + b
      term += 1
    end

    return total
  end

end
