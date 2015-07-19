############ CLASSES AS OBJECTS AND MESSEGE RECIEVERS ###############

class Ticket
  attr_reader :venue, :date
  attr_accessor :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def Ticket.most_expsensive(*tickets)
    tickets.max_by(&:price)
  end
end

th = Ticket.new("Town hall", "11/12/13")
cc = Ticket.new("Convention center", "12/13/14")
fg = Ticket.new("Fairgrounds", "14,15,16")

th.price = 12.55
cc.price = 10.00
fg.price = 18.00

highest = Ticket.most_expsensive(th,cc,fg)

puts "The highest-prices ticket is the one for #{highest.venue}."

class Temperature
  def Temperature.c2f(f)
    f * 9.0/5+32
  end

  def Temperature.f2c(c)
    (c-32)*5/9.0
  end
end

puts Temperature.c2f(100)