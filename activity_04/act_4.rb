# 1. Create your own object with attributes and methods
class Pet
    attr_accessor :type, :name, :sound

    def initialize(type, name, sound)
        @type = type
        @name = name
        @sound = sound
        @hungry = true
    end

    def make_sound
        puts "#{@sound}! " * 3
    end

    def feed
        if @hungry
            puts "#{@name} has been fed! :)"
            @hungry = false
        else
            puts "#{@name} is not hunger."
        end
    end
end


bonsai = Pet.new("Cat", "Bonsai", "Meow")
juno = Pet.new("Dog", "Juno", "Bark")
lady_bridgette = Pet.new("Chicken", "Lady Bridgette", "Cluck")

puts "make_sound method"
bonsai.make_sound   # Meow! Meow! Meow!
juno.make_sound     # Bark! Bark! Bark!
lady_bridgette.make_sound   # Cluck! Cluck! Cluck!

puts "\nChange Juno's sound to 'Meow'"
juno.sound = "Meow"
juno.make_sound     # Meow! Meow! Meow!

puts "\nFeed Lady Bridgette"
lady_bridgette.feed

puts "\nFeed Bonsai"
bonsai.feed

puts "\nFeed Lady Bridgette again"
lady_bridgette.feed
