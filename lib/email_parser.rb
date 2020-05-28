# Build a class EmailParser that accepts a string of unformatted ---class
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',') ---uniq
# or whitespace (' ').--strip 



#class EmailAddressParser
  
  #attr_accessor :email_addresses
  
  #def initialize(parse)
    #@parse = parse 
  #end 
  
  #def parse(email_addresses)
    #self.new = email_addresses.split(" ",",")
  #end 
  
#end

class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end 
  
  def parse
    email_addresses = @email_addresses.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
  end 
  
end