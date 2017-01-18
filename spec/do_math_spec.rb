# import "lib/do_math"

describe "Addition" do
  context "given x = 4 and y = 2" do
    it "returns six" do
      expect(DoMath.+(4,2)).to eql(6)
    end
  end
end

describe "Subtraction" do
  context "given x = 4 and y = 2" do
    it "returns two" do
      expect(DoMath.-(4,2)).to eql(2)
    end
  end
end

describe "Multiplication" do
  context "given x = 4 and y = 2" do
    it "returns eight" do
      expect(DoMath.*(4,2)).to eql(8)
    end
  end
end

describe "Division" do
  context "given x = 4 and y = 2" do
    it "returns two" do
      expect(DoMath.-(4,2)).to eql(2)
    end
  end
end
