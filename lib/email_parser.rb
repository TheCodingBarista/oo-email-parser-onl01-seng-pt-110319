
class EmailAddressParser
  attr_accessor
  
  def initialize(email)
    @email = email
  end
  def parse
    data = @email.split(/[ ,]+/).uniq
    data = @email.split
    data[0].delete(","df9e8fc5
  end
end