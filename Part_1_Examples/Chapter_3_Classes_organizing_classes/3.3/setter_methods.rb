############ SETTER METHODS ###############

# class Goods
# def discount(percent)
#   @price = @price*(100 - percent) /100
# end

# money = Goods.new
# money???????????

# #{This is the long way of doing it}
# class Ticket
#   def initialize(venue, date, price)
#     @venue = venue
#     @date = date
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

# th = Ticket.new("Town hall", "11/12/13", 63.00)
# puts "#{th.venue}, #{th.date}, #{th.price}"

#{This is the shorter way to do}
# class Ticket
#   def initialize(venue, date)
#     @venue = venue
#     @date = date
#   end

#   def price=(amount)
#     @price = amount
#   end

#   def price
#     @price
#   end
# end

# ticket = Ticket.new("Town Hall", "11/12/13")
# ticket.price = (63.00)
# puts "The ticket costs £#{"%.2f" % ticket.price}."
# ticket.price = 72.50
# puts "Whoops --- it just went up. It now costs £#{"%.2f" % ticket.price}."

# class Ticket
#   def price=(amount)
#     if (amount * 100).to_i == amount * 100
#       @price = amount
#     else
#       puts "The price seems to be malformed"
#     end
#   end

#   def price
#     @price
#   end
# end

# ticket = Ticket.new
# ticket.price = 17.33

class TravelAgentSession
  def year=(y)
    @year = y.to_i
    if @year < 100
      @year = @year + 2000
    end

    def year
      @year
    end

  end
end

travel = TravelAgentSession.new
travel.year = 2207
puts "the year is #{travel.year}"