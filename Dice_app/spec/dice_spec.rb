require './lib/dice'

describe Dice do
  describe "initialize" do
    it "creates a new dice instance" do
    dice = Dice.new
    expect(dice).to be_an_instance_of(Dice)
  end
end
describe "#roll" do
  it "allows user to roll the dice and returns random number" do
    dice = Dice.new
    allow(dice).to receive(:rand).and_return(2)
    #stub fixes the test result to 2 so we can check random test function is working
    expect(dice.roll).to eq(2)
  end
end
describe "#roll" do
  it "allows user to roll multiple dice" do
    dice = Dice.new
    expect(dice.roll).to eq(dice.total)
  end
end
describe "#display" do
  it "allows user to see past rolls" do
    dice = Dice.new
    expect(dice.roll).to eq(dice.display)
  end
end
end