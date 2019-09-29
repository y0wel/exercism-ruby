class ArmstrongNumbers
  def self.include?(input)
    e = input.digits.count

    input.digits.map { |x| x**e }.sum == input
  end
end
