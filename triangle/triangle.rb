class Triangle
  def initialize(input)
    @input = input
  end

  def equilateral?
    triangle_possible? && @input.all? { |x| x == @input[0] }
  end

  def isosceles?
    equilateral? || triangle_possible? &&
      !@input.detect { |val| @input.count(val) == 2 }.nil?
  end

  def scalene?
    return false unless triangle_possible? && !equilateral? && !isosceles?

    true
  end

  def triangle_possible?
    @input.sum.positive? && @input.max < @input.sum / 2.0
  end
end
