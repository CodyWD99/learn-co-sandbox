class Dog
 
  attr_accessor :name, :owner
 
  def initialize(name)
    @name = name
  end
 
  def bark
    "Woof!"
  end
  
  def get_adopted(dog, owner_name)
  slef.owner = owner_name
  end
 
end

