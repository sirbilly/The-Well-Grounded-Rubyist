# Ticket class cade
class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
    @price = price
  end
  def price=(price)
    @price = price
  end
  def venue
    @venue
  end
  def date
    @date
  end

  def price
    @price
  end
end

# Ticket class code updated with attr_ methods 20 lines is now 8 lines.
class Ticket
  attr_reader :venue, :date
  attr_accessor :price
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

