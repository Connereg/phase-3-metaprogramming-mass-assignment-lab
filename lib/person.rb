class Person
  # your code here
  def initialize(attributes = nil)
    attributes.each do |key, value| 
        self.class.attr_accessor(key)  #DYNAMICALLY update attr_accessor // making Hardcoded attr_accessor pointless on line 7
        self.send("#{key}=", value)
    end
  end 
#
end
