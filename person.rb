class Person

  def initialize(name)
    @name = name
    @age = 0
  end

  def to_s
    puts "#{@name} is #{@age} years old"
  end

  def increment_age
    @age += 1
    if @age == 13
      puts "#{@name} is now a teenager! (#{@age}y)"
    end
    if @age == 18
      puts "#{@name} is now a adult! (#{@age}y)"
    end


  end

end

john = Person.new('John')

20.times do
  john.to_s
  john.increment_age
end
