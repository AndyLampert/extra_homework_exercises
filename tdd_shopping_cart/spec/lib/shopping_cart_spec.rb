require 'rspec'
require './lib/shopping_cart.rb'

describe ShoppingCart do
  it 'should be a shopping cart' do
    cart = ShoppingCart.new
    expect(cart).to be_a(ShoppingCart)
  end

  describe '#total' do
    it 'should give the total of the items in the cart' do
      expect(subject.total).to eq(0.0)
    end
  end
end
