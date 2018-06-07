class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

beyonce = Dog.new
beyonce.name = "Beyonce"
puts beyonce.name
end
