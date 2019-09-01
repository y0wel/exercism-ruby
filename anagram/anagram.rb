class Anagram
  def initialize(input)
    @anagram = input
  end

  def match(words)
    words_temp = words.map do |word|
      word.downcase.chars.sort.join ==
        @anagram.downcase.chars.sort.join
    end
    words.zip(words_temp)
         .to_h
         .reject { |k, _| k.downcase == @anagram.downcase }
         .select { |_, v| v }
         .keys
  end
end
