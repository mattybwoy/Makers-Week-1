require "piggy_bank"

describe PiggyBank do
  let (:piggy_bank) {PiggyBank.new}
  #The above line creates a piggy_bank instance in the PiggBank class 
 #when the test is run thereby reducing code duplication DRY
 
  describe "initialize" do
    it "can create a new instance of a piggy bank" do
        expect(piggy_bank).to be_an_instance_of(PiggyBank)
    end
  end
 describe "#add_coins" do
    it "can add coins to the piggy bank" do
        piggy_bank.add_coins(5)
        expect(piggy_bank.coins).to eq(5)
    end
 end
 describe "#shake" do
    it "clings if there are coins in the piggy bank" do
      piggy_bank.add_coins(5)
      expect(piggy_bank.shake).to eq('cling')
    end
 end
 describe "#shake" do
   it "doesn't cling if there are no coins in the piggy bank" do
    expect(piggy_bank.shake).to eq(nil)
 end
end
describe "#break" do
  it "breaks the piggybank" do
    piggy_bank.add_coins(5)
    expect(piggy_bank.break).to eq(5)
  end
end
end