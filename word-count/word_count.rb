class Phrase
  def initialize(input)
    @sentence = input
  end

  attr_reader :sentence

  def word_count
    Hash[sentence.downcase.scan(/\b[0-9a-z']+\b/)
                 .group_by(&:downcase)
                 .map { |word, words| [word, words.size] }]
  end
end
