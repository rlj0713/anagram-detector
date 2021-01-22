class Anagram
    attr_accessor :input

    def initialize(input)
        @input = input
    end
    
    def match(argument)
      array = []
        argument.each do |item|
        if input.split("").sort == item.split("").sort
            array << item
        end
      end
      array
    end
end