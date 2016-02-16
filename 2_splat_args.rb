# Wrire a function that takes variable names and printts Hello, <name>
#def say_hello *names
  #names.each { |name| puts name }
#end

say_hello 'gp', 'ng', 'sashank'
say_hello 'ng', 'sashank'
say_hello 'pg', 'gj'

# Output
#Hello, gp
#Hello, ng
#Hello, sashank
#Hello, ng
#Hello, sashank
#Hello, pg
#Hello, gj

#def student_details name, **options
  #puts name
  #options.each do |k,v|
    #puts "#{k} => #{v}"
  #end
#end

#student_details('goutham', {roll_no: 123, address:'KPHB', state: 'AP' })
