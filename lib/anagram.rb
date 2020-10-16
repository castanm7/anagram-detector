
class Anagram
    attr_accessor :word

    def initialize(word)
       @word = word  
    end

    def match(array)
        array.select do |x|
            sorted_array = x.split("").sort
            sorted_word = @word.split("").sort
            sorted_array == sorted_word
        

        end

    end

end

#  To determine if they are anagrams, try determining if they are composed of
#     the same letters. Remember that you can split a word into an array of letters
#     using `some_word.split("")`. You can compare two arrays using the `==`. For
#     example




# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))

# # => ["inlets"]
