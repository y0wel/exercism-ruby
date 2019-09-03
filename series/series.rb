class Series
  def initialize(input)
    @number = input.chars
  end

  attr_reader :number

  def slices(step)
    raise ArgumentError, 'Input not valid' unless
     number.length >= step

    number.each_cons(step)
          .map(&:join)
  end
end
