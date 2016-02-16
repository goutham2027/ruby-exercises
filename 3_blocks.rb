p = Proc.new { |name| puts "Hello, #{name}" }


def say_hello
  yield 'goutham'
end

#say_hello(&p)

#Hello Goutham

#p1 = Proc.new { puts "Hello" }
#l = lambda { puts "hello" }

def say_hello1
  p1 = Proc.new { return "Hello" }
  p1.call
  puts "I am dOne"
end


def say_hello2
  l = lambda { return "hello" }
  l.call
  puts "I am done"
end


puts say_hello1
puts say_hello2



name = 'goutham'

def say_name proc
  name = 'Sairam'
  proc.call
end

p = Proc.new { puts name }

say_name p
