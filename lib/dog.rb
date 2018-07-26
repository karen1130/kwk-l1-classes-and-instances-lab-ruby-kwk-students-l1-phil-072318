# dog.rb
class Dogs
  def initialize(name)
    @name = name 
  end
  
  def return_name
    @name
  end 
end 

fido = Dogs.new("Fido")
snoopie = Dogs.new("Snoopie")
lassie = Dogs.new("Lassie")

puts fido.return_name