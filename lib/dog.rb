# dog.rb
class Dog 
  def name=
    @this_dogs_name = "1"
  end
  
  def name 
    @this_dogs_name
  end 
end

lassie = Dog.new 
#lassie.name = "Lassie"

puts lassie.name