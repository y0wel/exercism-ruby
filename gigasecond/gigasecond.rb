class Gigasecond
  SECONDS = 10**9

  def self.from(date)
    date + SECONDS
  end
end
