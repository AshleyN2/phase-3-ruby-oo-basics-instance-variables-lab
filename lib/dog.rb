class Dog

    # takes in an argument of a dog's name 
    #and assigns that value to a variable
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    
    # responsible for reporting the name
    def name
      @this_dogs_name
    end
end
