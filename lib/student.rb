class Student
  
  attr_accessor :name, :age
  attr_reader :id

  def initialize(name, age, id = nil)
    @name = name
    @age = age
    @id = id
  end
  
  
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
