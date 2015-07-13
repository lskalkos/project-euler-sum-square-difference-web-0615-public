# Implement your object-oriented solution here!

class SumSquareDifference

  def initialize(first_n_numbers)
    @first_n_numers = first_n_numbers
  end

  def difference

    range = (1..@first_n_numers).to_a

    square_of_the_sum = (range.inject(:+))**2
    sum_of_the_squares = range.inject(0) {|result, element| result + element**2}

    square_of_the_sum - sum_of_the_squares

  end

end