require "fizzbuzz"

RSpec.describe "fizzbuzz" do 
   context "when divisable by 3" do
      it "should return 'Fizz'" do
        expect(fizzbuzz(3)).to eq "Fizz"
        expect(fizzbuzz(7)).not_to eq "Fizz"
      end
   end
   context "when divisible by 5" do
      it "should return 'Buzz'" do
         expect(fizzbuzz(10)).to eq "Buzz"
         expect(fizzbuzz(6)).not_to eq "Buzz"
      end 
   end
   
end
