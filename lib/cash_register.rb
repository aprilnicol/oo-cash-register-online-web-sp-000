class CashRegister
  attr_accessor :total, :discount, :items, :last_price
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end 
