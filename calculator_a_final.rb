class Calculator
  def self.add_numbers
    1
  end
end

describe "calculator" do
  describe "#add_numbers" do
    it 'responds with a number' do
      Calculator.add_numbers.should eql 1
    end
  end
end
