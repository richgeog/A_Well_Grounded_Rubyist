############  CLASSES AND INSTANCES ###############

class Ticket
  def event
    "Can't really be specified yet...."
  end
end

ticket = Ticket.new
puts ticket.event

class C
  def m
    puts "First definition of method m"
  end

  def m
    puts "Second definition of method m"
  end
end

C.new.m

############  REOPENING CLASSES ###############

class C
  def x
  end
end

class C
  def y
  end
end

puts Time.new.strftime("%m-%d-%y")