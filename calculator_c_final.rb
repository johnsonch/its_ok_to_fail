class Calculator
  def self.add_numbers(a,b)
    a + b
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

    it 'can add a positive and negative number' do
      Calculator.add_numbers(-10,20).should eql 10 
    end
  end
end
