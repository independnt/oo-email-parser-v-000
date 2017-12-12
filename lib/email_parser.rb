# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# iterate through emails
# parse out white space and commas
# watch out for duplicates
require "pry"
class EmailParser

  def parse(emails)
    emails.map do |e|  
      e.split(/[/s,]/)
      binding.pry
  end
  

end
