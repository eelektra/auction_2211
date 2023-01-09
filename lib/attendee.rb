class Attendee

  attr :name,
       :budget

  def initialize(attributes)
    @name = attributes[:name]
    @budget = attributes[:budget]
  end

end