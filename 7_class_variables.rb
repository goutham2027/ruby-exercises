class Student
  @@number_of_times_entered = 0

  def initialize name
    @name = name
    @@number_of_times_entered += 1
  end

  def get_name
    @@number_of_times_entered += 1
    @name
  end

  def set_name name
    @@number_of_times_entered += 1
    @name = name
  end

  def get_number_of_times_entered
    @@number_of_times_entered += 1
    @@number_of_times_entered
  end
end

s = Student.new 'goutham'
s.get_name
s.set_name 'goutham_new'
puts s.get_number_of_times_entered
