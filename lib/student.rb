require_relative "./user.rb"
#Student inherits from the user class

class Student < User
    
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end