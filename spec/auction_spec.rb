require './lib/item'
require './lib/attendee'
require './lib/auction'

describe Auction do
  describe 'initialize' do
    it 'exists' do
      auction = Auction.new

      expect(auction).to be_a(Auction)
    end

    it 'starts as an empty array' do
      auction = Auction.new
      
      expect(auction.items).to eq([])
    end
  end
end