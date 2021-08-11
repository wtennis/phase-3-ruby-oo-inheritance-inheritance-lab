require_relative './user'

class Student < User

    def speak 
        "I am a student"
    end

    def learn(knowledge_string)
        @knowledge = @knowledge.push(knowledge_string)
    end

end


