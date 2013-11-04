class Calculator
  def self.add_numbers(a,b)
    a + b
  end

  def self.subtract_numbers
    return 1
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

  describe "#subtract_numbers" do
    it 'responds with a number' do
      Calculator.subtract_numbers.class.should eql Fixnum 
    end

    it 'can take two parameters' do
      
    end
  end
end
