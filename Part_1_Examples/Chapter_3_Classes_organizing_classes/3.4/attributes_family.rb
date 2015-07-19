############ ATTRIBUTTES & THE ATTR_* METHODS FAMILY ###############

##{AS IS}
# class Ticket
#   def initialize(venue, date)
#     @venue = venue
#     @date = date
#   end

#   def price=(price)
#     @price = price
#   end

#   def venue
#     @venue
#   end

#   def date
#     @date
#   end

#   def price
#     @price
#   end
# end

############ ATTR_READER AND WRITER ###############

class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

ticket = Ticket.new("The Hall", "17/11/12")
ticket.price = 17.33
puts "The venue is #{ticket.venue}, the date is #{ticket.date} and the price wil be £#{ticket.price}"

############ ATTR_ACCESSOR(READER AND WRITER COMBINED) ###############

class Ticket
  attr_reader :venue, :date
  attr_accessor :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

ticket = Ticket.new("The Hall", "17/11/12")
ticket.price = 17.33
puts "The venue is #{ticket.venue}, the date is #{ticket.date} and the price wil be £#{ticket.price}"