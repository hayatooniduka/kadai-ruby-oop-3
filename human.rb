require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    
    def initialize(name:,age:,hoby:)
        @name=name
        @age=age
        @hoby=hoby
    end
end