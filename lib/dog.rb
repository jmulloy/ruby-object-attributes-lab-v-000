class Dog
    def name=(dog_name)
      @name = dog_name
    end

    def name
      @name
    end
  end
  fido = Dog.new
  fido.name = "Fido"
  puts fido.name

def breed=(dog_breed)
  @breed = dog_breed
end

def breed
  @breed
end
beagle = Dog.new
beagle.breed = "Beagle"
puts beagle.breed
