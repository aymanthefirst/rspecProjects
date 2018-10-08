describe Fizzbuzz do

  before(:each) do
    @fizbuzzer = Fizzbuzz.new
  end

  it "it should return fizz if the number is a multiple of 3" do
      expect(@fizbuzzer.fizz(3)).to eq("fizz")
  end

  it "it should return buzz if the number is a multiple of 5" do
      expect(@fizbuzzer.fizz(10)).to eq("buzz")
  end

  it "it should return fizz buzz if the number is a multiple of 3 and 5" do
      expect(@fizbuzzer.fizz(15)).to eq("fizzbuzz")
  end

end
