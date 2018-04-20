require_relative 'animal'

class Dog < Animal
  def bark
  end


  def fetch_ball
    run

    ### bug to fix ###
    p "#{name} catches the ball in mid air! What a good boy !"
  end
end
