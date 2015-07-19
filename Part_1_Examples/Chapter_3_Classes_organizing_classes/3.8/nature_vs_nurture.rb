############ NATURE vs NURTURE IN RUBY OBJECTS ###############

class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "David A. Black"
mag.editor = "Joe Smith"

puts "Mag is published by #{mag.publisher}, and edited by #{mag.editor}."

class Ezine < Magazine
  end

  class Person
    def species
      "Homo sapiens"
    end
  end

class Rubyist < Person
end

#{This is just a test to see what class they are()}
p mag.is_a? (Magazine)
p mag.is_a?(Publication)

mag = Magazine.new
  def mag.wings
    puts "Look! I can fly!"
  end

puts mag.wings