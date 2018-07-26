# person.rb
class Person 
  def initialize(person)
    @person = person
  end 
  def return_person 
    @person 
  end
end 

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Kay")
 
 puts adele_goldberg.return_person 
    
    
  