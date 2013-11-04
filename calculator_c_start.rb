class Calculator
  def self.add_numbers(a,b)
    return a + b
  end
end

describe "calculator" do
  describe "#add_numbers" do
    it 'can take two numbers as parameters' do
      Calculator.should respond_to(:add_numbers).with(2).arguments
    end

    it 'can add two numbers together' do
      Calculator.add_numbers(1,1).should eql 2 
    end
  end
end
