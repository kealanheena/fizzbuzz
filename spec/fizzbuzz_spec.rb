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
   context "when divisable by both 5 & 3" do
      it "should return 'FizzBuzz'" do
        expect(fizzbuzz(15)).to eq "FizzBuzz"
        expect(fizzbuzz(11)).not_to eq "FizzBuzz"
      end
   end
end
