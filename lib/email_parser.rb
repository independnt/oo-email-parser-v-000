# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# iterate through emails
# parse out white space and commas
# watch out for duplicates

class EmailParser

  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def parse
    Arr = []
    parsed = @email.split(/[\s,]+/)
    parsed.each do |e|
       Arra << e unless Arra.include?(e)
      end
      Arra
  end


end
