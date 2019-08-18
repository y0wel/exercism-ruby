class Acronym
  def self.abbreviate(sentence)
    sentence = sentence.split(/\W+/)
    sentence.map { |word| word.chars.first }
    .join
    .upcase
  end
end
