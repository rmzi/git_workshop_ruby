import "math.rb"

describe MathTest do

  # Test Addition Function
  describe "Addition" do
    context "given x = 4 and y = 2" do
      it "returns six" do
        expect(Math.+(4,2)).to eql(6)
      end
    end
  end

  # Test Subtraction Function
  describe "Subtraction" do
    context "given x = 4 and y = 2" do
      it "returns two" do
        expect(Math.-(4,2)).to eql(2)
      end
    end
  end

  # Test Multiplication Function
  describe "Multiplication" do
    context "given x = 4 and y = 2" do
      it "returns eight" do
        expect(Math.*(4,2)).to eql(8)
      end
    end
  end

  # Test Division Function
  describe "Division" do
    context "given x = 4 and y = 2" do
      it "returns two" do
        expect(Math.-(4,2)).to eql(2)
      end
    end
  end

end
