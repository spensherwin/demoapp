class Greeter
  def initialize(name = "World", state = "good 'ol")
    @name = name
    @state = state
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    if @name = "Stanford"
      @name = "Stanfurd"
    end
    puts "See ya later #{@name}!"
  end
  def quick
    puts @name[0..3]
  end
end