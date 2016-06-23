class Bird
  def talk(name)
    puts "#{name} says Chirp! Chirp!"
  end
  def move(destination)
    puts "#{name} flies to the #{destination}"
  end
end

class Dog
  def name=(new_value)
    @name = new_value
  end
  def name
    @name
  end
  def age=(new_value)
    @age = new_value
  end
  def age
    @age
  end
  def report_age
    puts "#{@name} is #{@age} years old."
  end
  def talk(name)
    puts "#{name} says Bark!"
  end
  def move(destination)
    puts "#{name} runs to the #{destination}"
  end
end

class Cat
  def talk(name)
    puts "#{name} says Meow!"
  end
  def move(destination)
    puts "#{name} runs to the #{destination}"
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")
