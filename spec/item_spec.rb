require './lib/item'

describe Item do
  describe 'initialize' do
    it 'exists' do
      item1 = Item.new('Chalkware Piggy Bank')
      
      expect(item1).to be_a(Item)
    end

    it 'has attributes' do
      item1 = Item.new('Chalkware Piggy Bank')

      expect(item1.name).to eq('Chalkware Piggy Bank')
    end

    it 'exists' do
      item2 = Item.new('Bamboo Picture Frame')
      
      expect(item2).to be_a(Item)
    end

    it 'has attributes' do
      item2 = Item.new('Bamboo Picture Frame')

      expect(item2.name).to eq('Bamboo Picture Frame')
    end
  end
end