class Person
    attr_reader :name
    attr_reader :job
    def name=(name)
        @name = name        
    end
    def job=(job)
        @job = job
    end
end