require_relative 'animal'

class Dog < Animal
  def bark
  end

  def be_a_good_boy
    p "My name is #{name} and I iz a good boy"
  end

  def fetch_ball
    run

    ### bug to fix ###
    p "#{name} catches the ball in mid air! What a good boy !"
  end
end
