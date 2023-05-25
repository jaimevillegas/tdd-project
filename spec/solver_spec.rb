# require './solver.rb'

describe Solver do
  operation1 = Solver.new

  it "operation1 should be an instance of Solver" do
    expect(operation1).to be_an_instance_of(Solver)
  end

  describe "#factorial" do
    it "Should return 1 when the number is 0" do
      expect(opreation1.factorial(0)).to eql(1)
    end

    it "Should raise an error if the number is negative" do
      expect(operation1.factorial(-1)).to raise_error(ArgumentError)
    end

    it "Should return 24 when the number is 4" do
      expect(operation1.factorial(4)).to eql(24)
    end

    it "Should return 720 when the number is 6" do
      expect(operation1.factorial(6)).to eql(720)
    end
  end

  describe "#reverse" do 
    it "Should return 'olleh' when the string is 'hello'" do
      expect(operation1.reverse("hello")).to eql("olleh")
    end
    it "Should return 'dlrow' when the string is 'world'" do
      expect(operation1.reverse("world")).to eql("dlrow")
    end
  end

  describe "#fizzbuzz" do
    it "Should return 'Fizz' when the number is divisible by 3" do
      expect(operation1.fizzbuzz(3)).to eql("Fizz")
    end
    it "Should return 'Buzz' when the number is divisible by 5" do
      expect(operation1.fizzbuzz(5)).to eql("Buzz")
    end
    it "Should return 'FizzBuzz' when the number is divisible by 3 and 5" do
      expect(operation1.fizzbuzz(15)).to eql("FizzBuzz")
    end 
    it "Should return a stringified number when the number is not divisible by 3 or 5" do
      
    end
  end
end