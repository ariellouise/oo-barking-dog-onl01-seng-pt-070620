class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end 
  
  def name
    @this_dogs_name 
  end
  
  def bark=(dog_bark)
    @this_dog_barks = dog_bark
  end 
  
  def bark 
    @this_dog_barks
  end
end

fido = Dog.new 
fido.name = "fido"
fido.bark = "woof!"
puts fido.name
puts fido.bark