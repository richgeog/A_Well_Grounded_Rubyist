############ WRITING AND DEFING TOP LEVEL METHODS ###############

def talk
  puts "Hello"
end

puts "Trying 'talk' with no receiver..."
talk
puts "Trying 'talk' with an explicit receiever..."
obj = Object.new
obj.talk