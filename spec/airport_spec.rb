require 'airport'

describe Airport do
  # p described_class
  # subject(:airport) { described_class.new}

  it 'responds to #plane_land' do

    expect(subject).to respond_to(:plane_land)
  end


end
