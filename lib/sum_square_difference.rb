# Implement your procedural solution here!


def sum_square_difference(first_n_numbers)

  range = (1..first_n_numbers).to_a

  square_of_the_sum = (range.inject(:+))**2
  sum_of_the_squares = range.inject(0) {|result, element| result + element**2}

  square_of_the_sum - sum_of_the_squares

end
