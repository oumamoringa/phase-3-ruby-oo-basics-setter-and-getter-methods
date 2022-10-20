class Dog
def name=(dog_name)
  @name = dog_name
end

def name
  @name
end
end

teddy = Dog.new
teddy.name = "Teddy"

class Dog
  def breed=(breed_name)
    @breed = breed_name
  end

  def breed
    @breed
  end
end
