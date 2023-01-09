class Attendee

  attr :name,
       :budget

  def initialize(attributes)
    @name = attributes[:name]
    @budget = (attributes[:budget].delete"$").to_i
    #require 'pry'; binding.pry
  end

end