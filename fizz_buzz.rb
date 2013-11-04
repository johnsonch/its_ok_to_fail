class FizzBuzz
  def self.fizzbuzzer
  end
end

describe FizzBuzz do
  describe "#fizzbuzzer" do
    it 'responds to fizzbuzzer' do
      FizzBuzz.should respond_to(:fizzbuzzer) 
    end
  end
end
