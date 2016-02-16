class A
  def initialize name
    @name = name
  end

  def name
    @name
  end
end

class B < A
  def initialize name
    super name
  end

  def name
    "My name is #{super}"
  end
end

a = A.new('Sashank')
b = B.new('goutham')
puts a.name
puts b.name



class Employee
  def self.company
    "Beautiful Code"
  end

  def initialize name
    @name = name
  end

  def name
    @name
  end
end
Employee.company
