describe "temperature conversion functions" do
  describe "#ftoc" do
    it "converts body temperature" do
      expect(ftoc(98.6)).to eq(37)
    end
  end

  describe "#ctof" do
    it "converts body temperature" do
      expect(ctof(37)).to be_within(0.1).of(98.6)
    end
  end
end
