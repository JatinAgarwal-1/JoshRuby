class Student
  
  # def name
  #   @name 
  # end

  # def name=(name)
  #   @name = name
  # end

  # attr_reader :name
  # attr_writer :name

  attr_accessor :name

end

s = Student.new
s.name = "Jaitn"

puts s.name