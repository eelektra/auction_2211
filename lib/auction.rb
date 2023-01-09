class Auction

  attr :items

  def initialize
    @items = []
  end

  def add_item(item)
   @items << item
  end

  def item_names
    item_names = []
    @items.each do |item|
      item_names << item.name
    end
    item_names
  end

  def unpopular_items
   
    @unpopular_items << 
  end
end