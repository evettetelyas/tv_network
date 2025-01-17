class Show
  attr_reader :name, :creator, :characters

    def initialize(name, creator, characters)
      @name = name
      @creator = creator
      @characters = characters
    end

    def total_salary
      characters.inject(0) {|salary, character| salary + character.salary}
    end

end
