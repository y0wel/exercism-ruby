class Squares
  def initialize(input)
    @number = (1..input).to_a
  end

  def square_of_sum
    @number.sum**2
  end

  def sum_of_squares
    @number.map { |x| x**2 }
           .sum
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
