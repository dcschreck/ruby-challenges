class Pet

  attr_accessor :name, :owner_name

end

class Dog < Pet
  def bark
    return "RUFF"
  end
end

class Cat < Pet
  def meow
    return "Meow"
  end
end

class Cow < Pet
  def mooo
    return "Moooooo"
  end
end

my_dog = Dog.new
my_dog.name= "Porkchop"
dogname = my_dog.name

my_cat = Cat.new
my_cat.name= "Kitty"
catname = my_cat.name

my_cow = Cow.new
my_cow.name= "Calvin"
cowname = my_cow.name

puts "#{dogname} says #{my_dog.bark}, #{catname} says #{my_cat.meow}, and #{cowname} says #{my_cow.mooo}."

puts my_dog.inspect
puts my_cat.inspect
puts my_cow.inspect
