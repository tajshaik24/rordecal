class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    @nickname
  end

  def birth_year
    2017 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + ', ' + @age + ' years old'
  end

end
