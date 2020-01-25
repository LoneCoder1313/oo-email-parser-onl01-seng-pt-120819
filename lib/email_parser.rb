class EmailParser 
  attr_accessor :email
  
  def initialize (email)
    @email = email 
  end 
  
 
def parse
		@emails = @emails.gsub(/[\s,]/ ," ").split
		# @email is an array now
		@emails.uniq
	end
	
end
