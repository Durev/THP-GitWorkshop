class Animal
  attr_accessor :name, :age, :weight

  def initialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
  end

  def run
    p "#{name} runs very fast ! What an athletic #{self.class} !"
  end

  def info
    p "Hi! My name is #{name}, I'm #{age} years old and I weight #{weight} kg."
  end
end
