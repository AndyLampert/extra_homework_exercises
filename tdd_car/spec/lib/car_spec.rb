require 'rspec'
require './lib/car.rb'

describe Car do
  it 'should be a car' do
    car = Car.new
    expect(car).to be_a(Car)
  end

  describe '#speed' do
    it 'should show the speed of the car' do
      expect((subject).speed).to eq(0)
    end
  end
end
