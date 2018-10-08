describe Euler do # general desciption. what are we testing in this file

  before(:each) do
    @euler = Euler.new
  end

  it "should return a sum of all the multiples of 3 and 5" do
    expect(@euler.getMultiples(1000)).to eq(233168)
  end

end
