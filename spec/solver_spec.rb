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
end