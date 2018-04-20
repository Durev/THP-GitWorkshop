require_relative 'cat'
require_relative 'dog'
require_relative 'raccoon'

kitty = Cat.new("Garfield", 10, 10)
kitty.purr
kitty.info
puts "-------------------------------"
doggo = Dog.new("Doggo", 3, 35)
doggo.be_a_good_boy
doggo.fetch_ball
