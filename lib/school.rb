class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def name
    @name
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