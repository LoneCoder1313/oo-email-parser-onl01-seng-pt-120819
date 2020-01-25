class EmailAddressParser 
  attr_accessor :email
  
  def initialize (email)
    @email = email 
  end 
end 

avi@test.com = EmailAddressParser.new 
arel@test.com = EmailAddressParser.new