# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(email_string)
        @email_string = email_string
    end

    def parse
        @email_string.split(/[,\s]+/).uniq
    end
end