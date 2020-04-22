# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    attr_accessor :email
    def initialize(parse)
        @parse = parse.split(/[,\s]+/).uniq
    end
    #binding.pry
    def parse=(parse)
        @parse = parse
    end
     
    def parse
        @parse 
    end
end 
