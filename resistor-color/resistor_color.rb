class ResistorColor
  COLORS = ["black", "brown", "red", "orange", "yellow",
     "green", "blue", "violet", "grey", "white"].freeze
  def self.color_code(value)
    COLORS.index(value)
  end
end
