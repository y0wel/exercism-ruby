class FlattenArray
  def self.flatten(input_array)
    input_array.join(',')
               .split(',')
               .reject { |x| x == '' }
               .map(&:to_i)
  end
end
