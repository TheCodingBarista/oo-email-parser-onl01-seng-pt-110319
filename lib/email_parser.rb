
class EmailAddressParser
  attr_accessor
  
  def initialize(email)
    @email = email
  end
  def parse
    data = @email.split(/[ ,]+/).uniq
    data[0].delete(",")
  end
end