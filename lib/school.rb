require 'pry'
class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade]
  end
  
#  def roster
#    @roster =
#  end

end