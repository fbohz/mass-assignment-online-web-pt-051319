class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

 #set default attributes as nil so they can send how many they want.
 def initialize(attributes=nil)
   attributes.each {|key, value| self.send("#{key}=", value) }
end 
end