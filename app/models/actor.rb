class Actor < ActiveRecord::Base
   has_many :shows
   has_many(:characters, {through: :shows})

#Write a method in `#full_name`
#returns the first and last name of an actor.
  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  #Write a method in the `Actor` class, `#list_roles`, 
  #that lists all of the characters that actor has 
  #alongside the show that the character is in.
  # def list_roles
  #   characters.collect do |character|
  #       binding.pry
  #      character.name
  #   end
  # end


  def list_roles
    #-find all characters that actor plays
    #-iterate over characters and compare to itself
    #-mutate each array 'character-show name'

  end

end