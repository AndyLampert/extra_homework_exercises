require 'rspec'
require './lib/temperature.rb'

describe 'Temperature' do
  it 'should be a temperature' do
    temp = Temperature.new(90)
    expect(temp).to be_a(Temperature)
  end

  describe '#temp_in_f' do
    it 'should return the temperature in fahrenheit' do
      temp = Temperature.new(98)
      expect(temp.temp_in_f).to eq('98 degrees fahrenheit')
    end
  end

  describe '#temp_in_c' do
    it 'should return the temperature in celsius' do
      temp = Temperature.new(98)
      expect(temp.temp_in_c).to eq('36.7 degrees celsius')
    end
  end
end
