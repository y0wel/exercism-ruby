class ResistorColorDuo
  COLOR_CODES = ["black", "brown", "red", "orange", "yellow",
     "green", "blue", "violet", "grey", "white"].freeze
  def self.value(colors)
    colors.map { |color| COLOR_CODES.index(color) }
    .join
    .to_i
  end
end
