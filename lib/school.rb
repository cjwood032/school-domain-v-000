class School
  def initialize(name)
    @name = name
    
  end
  def name
    @name
    @roster = {}
  end
  def roster=(roster)
    @roster=roster
  end
  def roster
    @roster
  end
  def add_student(student_name, grade)
      roster[grade] ||= []
    roster[grade] << student_name
  end
  
end