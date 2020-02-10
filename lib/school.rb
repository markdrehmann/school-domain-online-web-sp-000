class School

  attr_accessor :name, :roster, :grade



  def initialize(name)
    @name = name
    @roster = {} #key is grade, value is array of students
  end

  def add_student(student, grade)
    unless @roster.key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << student

  end


end
