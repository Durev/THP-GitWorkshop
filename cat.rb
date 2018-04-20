require_relative 'animal'

class Cat < Animal
  def purr
    p "Rrrrrrrrrrr. #{name} is a happy cat."
  end

  def do_nothing
  end

  def jump
    puts "Jump"
  end
end
