require './lib/item'
require './lib/attendee'
require './lib/auction'

describe Auction do
  describe 'initialize' do
    it 'exists' do
      auction = Auction.new

      expect(auction).to be_a(Auction)
    end
  end
end