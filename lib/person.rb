class Person
    #setter name method 
    def name=(name)
        #instance variable name 
        @name =name
    end

    #getter name method 
    def name
        @name
    end

    #setter job method 
    def job=(job)
         #instance variable job 
        @job =job
    end

    #getter job method 
    def job
        @job
    end
end

#instance of our class 
james = Person.new
#set job 
item = james.job="Developer"
#print james job 
puts item