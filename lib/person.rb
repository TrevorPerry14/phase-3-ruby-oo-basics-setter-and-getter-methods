class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end

trevor = Person.new
trevor.name = "Trevor"
trevor.job = "Trophy Husband"