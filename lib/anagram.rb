# Your code goes here!
=begin
create class Anagram and create method initialize.
Make sure to have an instance variable of your choice
create method match that accepts an array since it will have a parameter
    loop through the parameter and return individual item
        split the item using split('') and sort it
        split the instance variable using split('') and sort it

        use == to match the the two and return it

=end

class Anagram
    attr_accessor :word
    def initialize word
      @word = word
    end
    def match item
        item.select do |new_word|
            new_word.split('').sort == @word.split('').sort
        end
    end
end
