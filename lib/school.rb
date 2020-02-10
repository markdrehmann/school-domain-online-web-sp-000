class School

  attr_accessor :name, :roster, :grade



  def initialize(name)
    @name = name
    @roster = {} #key is grade, value is array of students
  end

  def add_student(student, grade)
    @roster[grade] = [student]

  end


end
