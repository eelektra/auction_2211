require './lib/item'

describe Item do
  describe 'initialize' do
    it 'exists' do
      item1 = Item.new('Chalkware Piggy Bank')

      expect(item1).to be_a(Item)
    end
  end
end