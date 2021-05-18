class Anagram
    attr_reader :string

    def initialize(string)
        @string = string
    end

    def match(array)
        array.select{|w| w.split('').sort == @string.split('').sort}
    end

end