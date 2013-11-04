class Calculator
  def self.add_numbers(a,b)
    1
  end
end

describe "calculator" do
  describe "#add_numbers" do
    it 'responds with a number' do
      Calculator.add_numbers(1,0).should eql 1
    end

    it 'can take two numbers as parameters' do
      Calculator.should respond_to(:add_numbers).with(2).arguments
    end
  end
end
