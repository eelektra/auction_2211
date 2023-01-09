class Item

  attr :name,
       :bids
  
  def initialize(name)
    @name = name
    @bids = {}
  end

  def add_bid(attendee, bid)
    @bids[attendee] = bid 
  end

end