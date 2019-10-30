require "fizzbuzz"

RSpec.describe "fizzbuzz" do 
   context "when divisable by 3" do
      it "should return Fizz" do
        expect(fizzbuzz(3)).to eq "Fizz"
      end
   end
end
