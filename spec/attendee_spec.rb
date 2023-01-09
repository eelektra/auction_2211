require './lib/item'
require './lib/attendee'

describe Attendee do
  describe 'initialize' do
    it 'exists' do
      attendee = Attendee.new(name: 'Megan', budget: '$50')

      expect(attendee).to be_a(Attendee)
    end

    
  end
end