class Animals
  define_method(:initialize) do |animals, behavior|
    @key = []
    @value = []
    @key.push(animals) #the animals inside the parenthesis is the same animal variable that is passed in the instance it was created. Since the array is initially empty, the animal variable initializes on index 0.
    @value.push(behavior)


  end

  define_method(:store) do |key, value| #when adding a key, you add a value and the key/value pair will always match up at the same index

    @key.push(key)
    @value.push(value)
  end

    define_method(:fetch) do |key|
      index = @key.find_index(key)
      @value[index] #the find_index method will return the interger index value where it first exsits, in this case, where the 'key' exists.
    end
end
