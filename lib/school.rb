require 'pry'
class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    binding.pry
    hash << grade
  end
  
#  def roster
#    @roster =
#  end

end