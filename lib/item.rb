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

  def current_high_bid
    highest_bid = @bids.max_by {|k, v| v}
    high_bid = highest_bid[-1]
  end
  
end