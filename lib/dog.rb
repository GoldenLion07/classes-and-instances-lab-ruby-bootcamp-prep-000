class Dog 
  def set_name=(dog_name) 
end
  def get_name
    return @name 
  end
end
def set_owner=(owner_name)
  @owner_name = owner_name
end
def get_owner
  return @owner_name
end
def bark
  return "Woof!"
end
end

my_dog = Dog.new