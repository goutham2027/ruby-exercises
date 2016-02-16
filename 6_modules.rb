module Module1

  def add a, b
    a + b
  end

  def subtract a, b
    a - b
  end
end

module Module2

  def X
    10
  end

  def L
    50
  end
end

class Class1
  include Module1
end

class Class2
  extend Module2
end

class Class3
  extend Module1
end

class Class4
  include Module2
end

c1 = Class1.new
puts c1.add(1,2)
puts c1.subtract(4,2)

puts Class2.X
puts Class2.L

c3 = Class3.new
puts c3.add(1,2)
puts c3.subtract(4,2)

puts Class4.X
puts Class4.L
