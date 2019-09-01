class SumOfMultiples
  def initialize(*input)
    @multiples = *input.to_a
  end

  def to(number)
    return 0 if @multiples.include?(0) && @multiples.length == 1

    output = []
    range = (0...number).to_a
    (0...@multiples.length).each do |i|
      output << range.select { |x| (x % @multiples[i]).zero? }
    end
    output.flatten.uniq.sum
  end
end
