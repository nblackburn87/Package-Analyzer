require 'rspec'
require 'parcels'

describe Parcel do
  it 'is initialized with dimensions and weight' do
    test_parcel = Parcel.new(10, 10, 10, 5)
    test_parcel.should be_an_instance_of Parcel
  end
  it 'outputs a volume when given length, width, and height' do
    test_parcel = Parcel.new(10, 10, 10, 5)
    test_parcel.volume.should eq 1000
  end
  it 'computes the cost to ship the parcel' do
    test_parcel = Parcel.new(10, 10, 10, 5)
    test_parcel.cost.should eq 15
  end
end

