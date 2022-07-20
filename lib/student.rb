require_relative "./user.rb"

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(thoughts)
        @knowledge << thoughts
    end

    def knowledge
        @knowledge
    end


end